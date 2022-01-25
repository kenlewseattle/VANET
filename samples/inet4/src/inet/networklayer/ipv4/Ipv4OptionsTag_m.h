//
// Generated file, do not edit! Created by nedtool 5.7 from inet/networklayer/ipv4/Ipv4OptionsTag.msg.
//

#ifndef __INET_IPV4OPTIONSTAG_M_H
#define __INET_IPV4OPTIONSTAG_M_H

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

class Ipv4OptionsTagBase;
class Ipv4OptionsReq;
class Ipv4OptionsInd;
} // namespace inet

#include "inet/common/INETDefs_m.h" // import inet.common.INETDefs

#include "inet/common/TagBase_m.h" // import inet.common.TagBase

#include "inet/networklayer/ipv4/Ipv4Header_m.h" // import inet.networklayer.ipv4.Ipv4Header


namespace inet {

/**
 * Class generated from <tt>inet/networklayer/ipv4/Ipv4OptionsTag.msg:12</tt> by nedtool.
 * <pre>
 * class Ipv4OptionsTagBase extends TagBase
 * {
 *     Ipv4Option *option[] \@owned;
 * }
 * </pre>
 */
class INET_API Ipv4OptionsTagBase : public ::inet::TagBase
{
  protected:
    Ipv4Option * *option = nullptr;
    size_t option_arraysize = 0;

  private:
    void copy(const Ipv4OptionsTagBase& other);

  protected:
    // protected and unimplemented operator==(), to prevent accidental usage
    bool operator==(const Ipv4OptionsTagBase&);

  public:
    Ipv4OptionsTagBase();
    Ipv4OptionsTagBase(const Ipv4OptionsTagBase& other);
    virtual ~Ipv4OptionsTagBase();
    Ipv4OptionsTagBase& operator=(const Ipv4OptionsTagBase& other);
    virtual Ipv4OptionsTagBase *dup() const override {return new Ipv4OptionsTagBase(*this);}
    virtual void parsimPack(omnetpp::cCommBuffer *b) const override;
    virtual void parsimUnpack(omnetpp::cCommBuffer *b) override;

    // field getter/setter methods
    virtual void setOptionArraySize(size_t size);
    virtual size_t getOptionArraySize() const;
    virtual const Ipv4Option * getOption(size_t k) const;
    virtual Ipv4Option * getOptionForUpdate(size_t k) { return const_cast<Ipv4Option *>(const_cast<Ipv4OptionsTagBase*>(this)->getOption(k));}
    virtual Ipv4Option * dropOption(size_t k);
    virtual void setOption(size_t k, Ipv4Option * option);
    virtual void insertOption(Ipv4Option * option);
    virtual void insertOption(size_t k, Ipv4Option * option);
    virtual void eraseOption(size_t k);
};

inline void doParsimPacking(omnetpp::cCommBuffer *b, const Ipv4OptionsTagBase& obj) {obj.parsimPack(b);}
inline void doParsimUnpacking(omnetpp::cCommBuffer *b, Ipv4OptionsTagBase& obj) {obj.parsimUnpack(b);}

/**
 * Class generated from <tt>inet/networklayer/ipv4/Ipv4OptionsTag.msg:20</tt> by nedtool.
 * <pre>
 * //
 * // Determines the source and destination network addresses for an outgoing packet.
 * //
 * class Ipv4OptionsReq extends Ipv4OptionsTagBase
 * {
 * }
 * </pre>
 */
class INET_API Ipv4OptionsReq : public ::inet::Ipv4OptionsTagBase
{
  protected:

  private:
    void copy(const Ipv4OptionsReq& other);

  protected:
    // protected and unimplemented operator==(), to prevent accidental usage
    bool operator==(const Ipv4OptionsReq&);

  public:
    Ipv4OptionsReq();
    Ipv4OptionsReq(const Ipv4OptionsReq& other);
    virtual ~Ipv4OptionsReq();
    Ipv4OptionsReq& operator=(const Ipv4OptionsReq& other);
    virtual Ipv4OptionsReq *dup() const override {return new Ipv4OptionsReq(*this);}
    virtual void parsimPack(omnetpp::cCommBuffer *b) const override;
    virtual void parsimUnpack(omnetpp::cCommBuffer *b) override;

    // field getter/setter methods
};

inline void doParsimPacking(omnetpp::cCommBuffer *b, const Ipv4OptionsReq& obj) {obj.parsimPack(b);}
inline void doParsimUnpacking(omnetpp::cCommBuffer *b, Ipv4OptionsReq& obj) {obj.parsimUnpack(b);}

/**
 * Class generated from <tt>inet/networklayer/ipv4/Ipv4OptionsTag.msg:27</tt> by nedtool.
 * <pre>
 * //
 * // Specifies the source and destination network addresses for an incoming packet.
 * //
 * class Ipv4OptionsInd extends Ipv4OptionsTagBase
 * {
 * }
 * </pre>
 */
class INET_API Ipv4OptionsInd : public ::inet::Ipv4OptionsTagBase
{
  protected:

  private:
    void copy(const Ipv4OptionsInd& other);

  protected:
    // protected and unimplemented operator==(), to prevent accidental usage
    bool operator==(const Ipv4OptionsInd&);

  public:
    Ipv4OptionsInd();
    Ipv4OptionsInd(const Ipv4OptionsInd& other);
    virtual ~Ipv4OptionsInd();
    Ipv4OptionsInd& operator=(const Ipv4OptionsInd& other);
    virtual Ipv4OptionsInd *dup() const override {return new Ipv4OptionsInd(*this);}
    virtual void parsimPack(omnetpp::cCommBuffer *b) const override;
    virtual void parsimUnpack(omnetpp::cCommBuffer *b) override;

    // field getter/setter methods
};

inline void doParsimPacking(omnetpp::cCommBuffer *b, const Ipv4OptionsInd& obj) {obj.parsimPack(b);}
inline void doParsimUnpacking(omnetpp::cCommBuffer *b, Ipv4OptionsInd& obj) {obj.parsimUnpack(b);}

} // namespace inet

#endif // ifndef __INET_IPV4OPTIONSTAG_M_H

