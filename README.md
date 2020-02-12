Entry for Sustain Web3 Hackathon's FOAM Message Board project. Deployed at: https://foam-message-boards.projects.walidmujahid.com/

Demo Videos:

# Table of Contents
1. [Considerations On](#considerations)
    1. [The Measurements of Participation & Foundations of a Self-Regulating Community](#reputation-privileges)
    2. [A path towards Production](#towards-production)
2. [Notes & Ideas Log](#ideas-log)

## <a name="considerations">Considerations On</a>
### <a name="reputation-privileges">The Measurements of Participation & Foundations of a Self-Regulating Community</a>

In interest of not reinventing certain wheels in what makes manageable-communities manageable, there will be little hesitation to postulate that the Stack Exchange Network and it's *engine* is the **only** role-model immediately useful or relevant.

The best way to have a manageable community is to set standards of quality, give the community some amount of power to be mostly self-regulating, and to add [human exception handlers](https://stackoverflow.blog/2009/05/18/a-theory-of-moderation/) for when things do not work as expected.

The measurement of participation, the weight of actions, or the reputation of participants, would be used to accord access to higher privileges and to quantify trust. Each level of privilege in turn enables a user to act in a way that should lower the overall costs of moderation/regulation in aggregate.

To avoid rehashing what has been *hashed*, it is recommended to review the words of Jeff Atwood in his following posts:
1. [A Theory of Moderation](https://stackoverflow.blog/2009/05/18/a-theory-of-moderation/)
2. [Membership Has Its Privileges](https://stackoverflow.blog/2010/10/07/membership-has-its-privileges/)

In our case, the measurement of participation, the weight of actions, or the reputation of participants would be calculated from participation or actions within the FOAM protocol alone. Or, if actions within a message board is to be considered and measured as well, it would be of far less weight than the actions within the FOAM protocols and maps.

An assumption must be made first:

Access to community message boards is not free in the sense that a user must have recorded actions in the FOAM protocols that can be measured. And so, access to the boards is regulated based on whether a user has already been measured to have had a positive weight/reputation or a negative weight/reputation.

Unlike Stack Exchange, the standards of quality are not based around questions and answers. Rather, standards of quality is based on the goals of the FOAM protocols. That means, anyone who could participate in an acceptable fashion is doing so already in the FOAM protocols and maps through relevant incentives. Anyone who could be malicious, would already be malicious within the FOAM protocols and maps.

In this way, a self-regulating community already exists and any problems within a message board can already be handled by that community. Exceptions to that can easily be handled by moderators howsoever appointed.

Deriving positive and negative reputation of a user from their participation in the FOAM protocols is a focus of this project. An example of positive reputation would be:

A user gains +5 up to +15 depending on the amount of FOAM tokens staked in a Point of Interest -be it verified or pending. A challenge to a Point of Interest would incur, for example, -2 for the user. A challenge that results in the removal of a user's Point of Interest would incur -50 reputation. 

The amount of positive or negative reputation for certain actions could be varied within a definable and deterministic range based on fixed levels of staked tokes. So, for the example where a user could gain +5 reputation, that could be a case where a user stakes 50 FOAM in their verified point. But say a user stakes an amount above 5000 FOAM, then regardless of how much, as long as the verified point has more than 5000 FOAM staked, the user would receive +15 reputation.

The same would apply for negative reputation. 

This is currently a work in progress. Things that need to be done for the reputation system to be fully specified:

- [ ] Relevant to FOAM, a ladder of privileges similar to: https://stackoverflow.com/help/privileges
- [ ] Relevant to FOAM, definitions of how reputation is gained or lost similar to: https://stackoverflow.com/help/whats-reputation

### <a name="towards-production">A path towards Production</a>

#### Discourse + Web3-Support + Reputation & Trust + 3Box

A Discourse installation in which only those who have a certain amount of reputation in the FOAM protocol can login. 
Topics accessible based on reputation levels and location. 
Integration with 3Box to provide SSO authentication: Profile data, storage, and auth handled by 3Box

- [ ] Ruby OmniAuth Plugin to provide basic web3 support to discord
- [ ] 3box for Profile data
- [ ] 3box for SSO
- [ ] Tracking user reputation through FOAM API or and Blocklytics FOAM Map API
- [ ] Location-based topics with possible Mapbox or OpenStreetMap integration


## <a name="ideas-log">Notes & Ideas Log</a>

### 2020.01.28 23:42 ET

- Figure out how reputation and participation in FOAM is currently quantified
- Fork Discourse
- Fully integrate with 3box 
