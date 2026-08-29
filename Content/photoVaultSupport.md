# Vaulted Support

Vaulted is an encrypted photo vault for iPhone. This page answers the questions that come up most often — if yours isn't here, email me and I'll help.

## Contact

**ryanschefske@gmail.com** — usually answered within one business day.

When reporting a problem, it helps to include your iOS version and what you were doing when it happened.

Never send your passcode or recovery code. Nobody from Vaulted will ever ask for either.

## Passcodes and recovery

### I forgot my passcode. Can you reset it?

No, and that is deliberate. Your photos are encrypted with a key that only your passcode — or Face ID / Touch ID on your own device — can unlock. Your passcode never reaches me, so there is nothing on my end to reset. This is the same property that means nobody else can open your vault either.

If you set up Cloud Backup and saved your recovery code, tap **Forgot Passcode?** on the lock screen, enter the code, and choose a new passcode. Your backup replaces what is on the device.

Without a recovery code, the vault cannot be opened by anyone.

### What is the recovery code?

When you turn on Cloud Backup, Vaulted shows you a one-time recovery code. It is the only key to your encrypted backup, and it is never stored or transmitted — so it cannot be looked up or regenerated for you.

Write it down and keep it somewhere separate from your phone. If you lose it, you can generate a replacement from **Settings → Cloud Backup → Generate New Recovery Code**, but only while you can still open your vault.

### Someone tried my passcode and now the app won't let me in

Repeated wrong passcodes trigger an escalating delay, the same way iPhone does it. Wait for the timer shown on the lock screen and try again. Face ID, if you have it enabled, clears the lockout immediately.

## Backup and restore

### How do I move my vault to a new iPhone?

1. Install Vaulted on the new device and sign in to the same iCloud account.
2. On the first screen, tap **Restore from Backup**.
3. Enter your recovery code and choose a passcode for this device.

Your photos, videos, and albums download and decrypt on the device.

### My backup says it's on, but nothing seems to upload

Backups run when you tap **Back Up Now** in Settings → Cloud Backup — they are not automatic. Check that you are signed in to iCloud and have storage available. Any failure shows an explanation rather than failing quietly.

### Can I use Vaulted on my iPhone and iPad together?

Not yet. Vaulted supports one device, with backup and restore for moving to a new phone rather than live syncing. Backing up from two devices to the same iCloud account is not supported and can overwrite the other device's backup.

### Why won't it import my video?

Files larger than 512 MB are not supported in this version. Support for larger videos is planned.

## Subscription

### What happens if my subscription ends?

Everything already in your vault stays there and remains accessible. Pro-only settings — the calculator lock screen, face-down lock, and disguised icon — return to their defaults.

### How do I cancel?

Subscriptions are managed by Apple, in **Settings → Apple Account → Subscriptions**. Cancelling takes effect at the end of the current billing period. Refunds are handled by Apple rather than by me.

## Privacy

### Do you collect any of my data?

No. There are no accounts, no analytics, no tracking, and no third-party code in the app. Your photos never reach any server I operate. Optional iCloud backups go to your own private iCloud database as encrypted data I cannot read.

The [Privacy Policy](https://ryanschefske.github.io/photoVaultPrivacyPolicy/) and [Terms of Use (EULA)](https://ryanschefske.github.io/photoVaultTermsAndConditions/) have the full detail.

### I found a bug, or I have an idea

Email **ryanschefske@gmail.com**. Bug reports that include your iOS version and the steps that triggered the problem are the most useful kind.
