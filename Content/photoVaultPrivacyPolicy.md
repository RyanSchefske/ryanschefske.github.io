# Vaulted Privacy Policy

**Last Updated: August 6, 2026**

**Effective Date: August 6, 2026**

---

## Introduction

Vaulted ("we," "our," "us," or the "App") is a private, encrypted photo vault built on a simple principle: **your photos are yours, and nobody else — including us — should ever be able to see them.**

This Privacy Policy explains what information the App handles, how it is protected, and the choices you have. By downloading, installing, or using Vaulted, you agree to the practices described in this Privacy Policy.

---

## 1. The Short Version

- **We do not collect your photos or videos.** Everything you store in Vaulted is encrypted on your device with a key that never leaves it.
- **We do not require an account.** There is no sign-up, no email, no password stored on any server we operate.
- **We do not use analytics, advertising, or tracking of any kind.** The App contains no third-party SDKs.
- **We cannot read your backups.** Optional iCloud backups contain only encrypted data that we have no ability to decrypt.
- **We do not sell, share, or monetize your data.** We have nothing to sell.

---

## 2. Information Stored on Your Device

The following information exists only on your device and is never transmitted to us:

- **Photos and videos** you import, encrypted with AES-256-GCM before they are written to storage. Plaintext media is never saved to disk.
- **Your vault passcode**, which never leaves your device. It is used to derive an encryption key; we do not know it and cannot reset it.
- **Encrypted metadata** (filenames, album membership, dates), protected with the same encryption as your media.
- **App preferences** (appearance, lock behavior, disguise settings).
- **Break-in log entries** (timestamps of failed unlock attempts), stored locally so you can review them.

Deleting the App deletes all of this information from your device.

---

## 3. Face ID and Biometrics

If you enable biometric unlock, authentication is performed entirely by iOS. The App never sees, stores, or has access to your face or fingerprint data. A device-bound key protected by the system Secure Enclave and Apple's biometric framework is used to unlock your vault; it cannot leave your device.

---

## 4. Photo Library and Camera Access

- **Photo Library**: The App requests access only so you can choose photos and videos to import. After a successful import, the App may offer to delete the unencrypted originals from your photo library — this only happens with your explicit confirmation, using the system's own deletion prompt.
- **Camera**: If you capture photos directly into the vault, the camera is used only for that capture. Captured media is encrypted immediately and is not saved to your photo library.

---

## 5. Optional iCloud Backup (End-to-End Encrypted)

If you enable Cloud Backup:

- Your encrypted photos, videos, and metadata are uploaded to **your personal iCloud private database**, associated with your Apple ID. We do not operate any servers and cannot access this data.
- Everything uploaded is **ciphertext** — it was encrypted on your device before upload, and the key needed to decrypt it is protected by your recovery code.
- Your **recovery code** is generated on your device, shown to you once, and never stored or transmitted anywhere by the App. Without it (or your device and passcode), the backup cannot be decrypted by anyone — including us and Apple.
- Apple's infrastructure necessarily sees standard service metadata (such as the size and number of encrypted records and the timestamps of uploads). It cannot see the contents, names, or nature of your files.

You can stop backing up at any time. Your encrypted backup remains in your personal iCloud until you remove the App's iCloud data (Settings → [your name] → iCloud → Manage Account Storage) or delete it from within the App.

**If you lose both your recovery code and access to your unlocked device, your backup is permanently unrecoverable. This is a deliberate security property, not a limitation we can override.**

---

## 6. Purchases

Pro subscriptions are processed entirely by Apple through the App Store. We never see your payment information. Apple provides us only anonymous transaction records needed to unlock Pro features. Apple's handling of your payment data is governed by Apple's own privacy policy.

---

## 7. Information We Do NOT Collect

- We do **NOT** collect or transmit your photos, videos, or their metadata to any server we operate.
- We do **NOT** collect your name, email address, or contact information (unless you voluntarily email support).
- We do **NOT** collect location data.
- We do **NOT** collect analytics, usage data, or crash reports.
- We do **NOT** use advertising identifiers or any form of tracking.
- We do **NOT** sell or share any personal information with third parties.

---

## 8. Children's Privacy

Vaulted is not directed at children under 13, and we do not knowingly collect personal information from children under 13. Because the App collects no personal information from anyone, no such data exists for us to delete; if you believe a child has used the App inappropriately, removing the App from the device removes all associated data.

---

## 9. Security

- All vault content is encrypted with AES-256-GCM using per-file keys.
- Encryption keys are derived and held only in memory while the vault is unlocked, and are cleared when the App locks or moves to the background.
- Key material stored on the device is protected by the iOS Keychain with device-only accessibility (it is excluded from device backups and cannot be transferred to another device).
- Repeated failed unlock attempts trigger escalating lockouts.

No security measure is perfect. The strength of your protection also depends on your device passcode, your vault passcode, and how carefully you store your recovery code.

---

## 10. Your Rights and Choices

Because we hold no data about you, there is nothing for us to export, correct, or delete on your behalf — you are always in direct control:

- **Access / Export**: Use the in-App export feature to decrypt and share your own media at any time.
- **Deletion**: Delete individual items in the App, delete the App to remove all local data, and manage your iCloud data in Settings to remove backups.

---

## 11. Changes to This Policy

We may update this Privacy Policy from time to time. Material changes will be reflected by an updated "Last Updated" date at the top of this page. Continued use of the App after changes constitutes acceptance of the revised policy.

---

## 12. Contact Us

If you have questions about this Privacy Policy or the App's privacy practices:

**Email:** ryanschefske@gmail.com

---

*Vaulted is designed so that your private photos stay private — even from the people who made it.*
