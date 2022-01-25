//
// Generated file, do not edit! Created by nedtool 5.7 from inet/transportlayer/rtp/RtpSenderControlMessage.msg.
//

#ifndef __INET__RTP_RTPSENDERCONTROLMESSAGE_M_H
#define __INET__RTP_RTPSENDERCONTROLMESSAGE_M_H

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
namespace rtp {

class RtpSenderControlMessage;
} // namespace rtp
} // namespace inet

#include "inet/common/INETDefs_m.h" // import inet.common.INETDefs


namespace inet {
namespace rtp {

/**
 * Enum generated from <tt>inet/transportlayer/rtp/RtpSenderControlMessage.msg:41</tt> by nedtool.
 * <pre>
 * //
 * // A message of the type ~RtpSenderControlMessage is created by an application to control
 * // the behavior of an rtp sender module. With this class the application can send a command
 * // string to the sender module like "PLAY" or "STOP". A message can have up to two float
 * // parameters.
 * //
 * // Following commands are evaluated in ~RtpPayloadSender (although correct behavior must
 * // be implemented in modules for certain payload types):
 * //    - PLAY : start playing from current position
 * //    - PAUSE : pause playing, stay at current position
 * //    - STOP : stop playing, go to beginning
 * //    - PLAY_UNTIL_TIME : start playing from current position and play until given temporal position (relative to
 * //      start of file is reached)
 * //    - PLAY_UNTIL_BYTE : start playing from current position and play until this data byte is reached
 * //    - SEEK_TIME : go to temporal position within the file (not allowed while playing)
 * //    - SEEK_BYTE : go to data byte (not allowed while playing)
 * //
 * enum RtpSenderControlMessageCommands
 * {
 *     RTP_CONTROL_PLAY = 1;
 *     RTP_CONTROL_PLAY_UNTIL_TIME = 2;
 *     RTP_CONTROL_PLAY_UNTIL_BYTE = 3;
 *     RTP_CONTROL_PAUSE = 4;
 *     RTP_CONTROL_STOP = 5;
 *     RTP_CONTROL_SEEK_TIME = 6;
 *     RTP_CONTROL_SEEK_BYTE = 7;
 * }
 * </pre>
 */
enum RtpSenderControlMessageCommands {
    RTP_CONTROL_PLAY = 1,
    RTP_CONTROL_PLAY_UNTIL_TIME = 2,
    RTP_CONTROL_PLAY_UNTIL_BYTE = 3,
    RTP_CONTROL_PAUSE = 4,
    RTP_CONTROL_STOP = 5,
    RTP_CONTROL_SEEK_TIME = 6,
    RTP_CONTROL_SEEK_BYTE = 7
};

/**
 * Class generated from <tt>inet/transportlayer/rtp/RtpSenderControlMessage.msg:52</tt> by nedtool.
 * <pre>
 * packet RtpSenderControlMessage
 * {
 *     RtpSenderControlMessageCommands command;
 *     float commandParameter1;
 *     float commandParameter2;
 * }
 * </pre>
 */
class INET_API RtpSenderControlMessage : public ::omnetpp::cPacket
{
  protected:
    inet::rtp::RtpSenderControlMessageCommands command = static_cast<inet::rtp::RtpSenderControlMessageCommands>(-1);
    float commandParameter1 = 0;
    float commandParameter2 = 0;

  private:
    void copy(const RtpSenderControlMessage& other);

  protected:
    // protected and unimplemented operator==(), to prevent accidental usage
    bool operator==(const RtpSenderControlMessage&);

  public:
    RtpSenderControlMessage(const char *name=nullptr, short kind=0);
    RtpSenderControlMessage(const RtpSenderControlMessage& other);
    virtual ~RtpSenderControlMessage();
    RtpSenderControlMessage& operator=(const RtpSenderControlMessage& other);
    virtual RtpSenderControlMessage *dup() const override {return new RtpSenderControlMessage(*this);}
    virtual void parsimPack(omnetpp::cCommBuffer *b) const override;
    virtual void parsimUnpack(omnetpp::cCommBuffer *b) override;

    // field getter/setter methods
    virtual inet::rtp::RtpSenderControlMessageCommands getCommand() const;
    virtual void setCommand(inet::rtp::RtpSenderControlMessageCommands command);
    virtual float getCommandParameter1() const;
    virtual void setCommandParameter1(float commandParameter1);
    virtual float getCommandParameter2() const;
    virtual void setCommandParameter2(float commandParameter2);
};

inline void doParsimPacking(omnetpp::cCommBuffer *b, const RtpSenderControlMessage& obj) {obj.parsimPack(b);}
inline void doParsimUnpacking(omnetpp::cCommBuffer *b, RtpSenderControlMessage& obj) {obj.parsimUnpack(b);}

} // namespace rtp
} // namespace inet

#endif // ifndef __INET__RTP_RTPSENDERCONTROLMESSAGE_M_H

