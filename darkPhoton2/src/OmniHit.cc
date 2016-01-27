/*
 * Dark Photon Omni Hit
 *
 * Detects particle's data most directly
 *
 * 
 */

#include "OmniHit.hh"

#include "G4THitsCollection.hh"
#include "G4VHit.hh"
#include "G4Allocator.hh"
#include "G4ThreeVector.hh"
#include "G4UnitsTable.hh"
#include "G4VVisManager.hh"
#include "G4Circle.hh"
#include "G4Colour.hh"
#include "G4VisAttributes.hh"

#include <iomanip>

G4ThreadLocal G4Allocator<OmniHit>* OmniHitAllocator;

OmniHit::OmniHit()
  : G4VHit(),
    fTrackID(-1), //Particle ID 
    fTotalEnergy(0.), //Total Energy
    fPos(G4ThreeVector()),  //Position in the SD object
    fMomentum(G4ThreeVector()),  //Momentum at the position
    fCharge(0.),  // Charge of particle
    fStart(G4ThreeVector()), //Position of particle's origin
    fTar(G4ThreeVector()), //Redundant position
    fParEng(0.) //Supposedly parent's energy, but not working yet
{}

OmniHit::~OmniHit()
{}


//Create a hit that exactly mirrors another hit
//useful in data structures
OmniHit::OmniHit(const OmniHit& hit)
  : G4VHit()
{ 
  fTrackID = hit.fTrackID;
  fTotalEnergy = hit.fTotalEnergy;
  fPos = hit.fPos;
  fMomentum = hit.fMomentum;
  fCharge = hit.fCharge;
  fStart = hit.fStart;
  fTar = hit.fTar;
  fParEng = hit.fParEng;
}

//returns hit
const OmniHit& OmniHit::operator=(const OmniHit& hit)
{
  fTrackID = hit.fTrackID;
  fTotalEnergy = hit.fTotalEnergy;
  fPos = hit.fPos;
  fMomentum = hit.fMomentum;
  fCharge = hit.fCharge;
  fStart = hit.fStart;
  fTar=hit.fTar;
  fParEng=hit.fParEng;

  return *this;

}

G4int OmniHit::operator==(const OmniHit& hit) const
{
  return (this==&hit) ? 1 : 0;
}


//Can make visualizatoin different
void OmniHit::Draw()
{
  G4VVisManager* pVVisManager = G4VVisManager::GetConcreteInstance();
  if(pVVisManager)
    {
      G4Circle circle(fPos);
      circle.SetScreenSize(4.);
      circle.SetFillStyle(G4Circle::filled);
      G4Colour colour(0.,1.0,0.);
      G4VisAttributes attribs(colour);
      circle.SetVisAttributes(attribs);
      pVVisManager->Draw(circle);
    }
}

void OmniHit::Print()
{
  //if you wanted something to print whenever a hit was registered 
}




