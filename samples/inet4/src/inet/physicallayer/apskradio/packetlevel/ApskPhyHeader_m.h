//
// Generated file, do not edit! Created by nedtool 5.7 from inet/physicallayer/apskradio/packetlevel/ApskPhyHeader.msg.
//

#ifndef __INET_APSKPHYHEADER_M_H
#define __INET_APSKPHYHEADER_M_H

#if defined(__clang__)
#  pragma clang diagnostic ignored "-Wreserved-id-macro"
#endif
#include <omnetpp.h>

// nedtool version check
#define MSGC_VERSION 0x0507
#if (MSGC_VERSION!=OMNETPP_VERSION)
#    error Version mismatch! Probably this file was generated by an earlier version of nedtool: 'make clean' should help.
#endif

// dll export symbol
#ifndef INET_API
#  if defined(INET_EXPORT)
#    define INET_API  OPP_DLLEXPORT
#  elif defined(INET_IMPORT)
#    define INET_API  OPP_DLLIMPORT
#  else
#    define INET_API
#  endif
#endif


namespace inet {

class ApskPhyHeader;
} // namespace inet

#include "inet/common/INETDefs_m.h" // import inet.common.INETDefs

#include "inet/common/Protocol_m.h" // import inet.common.Protocol

#include "inet/common/packet/chunk/Chunk_m.h" // import inet.common.packet.chunk.Chunk

#include "inet/transportlayer/common/CrcMode_m.h" // import inet.transportlayer.common.CrcMode


namespace inet {

/**
 * Class generated from <tt>inet/physicallayer/apskradio/packetlevel/ApskPhyHeader.msg:26</tt> by nedtool.
 * <pre>
 * class ApskPhyHeader extends FieldsChunk
 * {
 *     chunkLength = B(6);
 *     b headerLengthField;
 *     b payloadLengthField;
 *     uint16_t crc = 0;
 *     CrcMode crcMode = CRC_MODE_UNDEFINED;
 *     const Protocol *payloadProtocol \@toString("->str()") = nullptr; // specifies a protocol (internal class with an artificial identifier)
 * }
 * </pre>
 */
class INET_API ApskPhyHeader : public ::inet::FieldsChunk
{
  protected:
    b headerLengthField = b(-1);
    b payloadLengthField = b(-1);
    uint16_t crc = 0;
    inet::CrcMode crcMode = CRC_MODE_UNDEFINED;
    const Protocol * payloadProtocol = nullptr;

  private:
    void copy(const ApskPhyHeader& other);

  protected:
    // protected and unimplemented operator==(), to prevent accidental usage
    bool operator==(const ApskPhyHeader&);

  public:
    ApskPhyHeader();
    ApskPhyHeader(const ApskPhyHeader& other);
    virtual ~ApskPhyHeader();
    ApskPhyHeader& operator=(const ApskPhyHeader& other);
    virtual ApskPhyHeader *dup() const override {return new ApskPhyHeader(*this);}
    virtual void parsimPack(omnetpp::cCommBuffer *b) const override;
    virtual void parsimUnpack(omnetpp::cCommBuffer *b) override;

    // field getter/setter methods
    virtual b getHeaderLengthField() const;
    virtual void setHeaderLengthField(b headerLengthField);
    virtual b getPayloadLengthField() const;
    virtual void setPayloadLengthField(b payloadLengthField);
    virtual uint16_t getCrc() const;
    virtual void setCrc(uint16_t crc);
    virtual inet::CrcMode getCrcMode() const;
    virtual void setCrcMode(inet::CrcMode crcMode);
    virtual const Protocol * getPayloadProtocol() const;
    virtual void setPayloadProtocol(const Protocol * payloadProtocol);
};

inline void doParsimPacking(omnetpp::cCommBuffer *b, const ApskPhyHeader& obj) {obj.parsimPack(b);}
inline void doParsimUnpacking(omnetpp::cCommBuffer *b, ApskPhyHeader& obj) {obj.parsimUnpack(b);}

} // namespace inet

#endif // ifndef __INET_APSKPHYHEADER_M_H

