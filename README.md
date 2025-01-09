# Setup

- Set up Dockerfile to pull Ubuntu + install any required packages
- Add GitHub Actions workflow to set up autobuild
- Authorise actions at org level:
    - Actions > General > Workflow permissions > Read and write
- Authorise public packages at org level:
    - Packages > Package creation > tick Public
- Authorise actions at repo level:
    - Actions > General > Workflow permissions > Read and write
- Change package visibility to Public:
    - Navigate to package, then Package settings > Change visibility > Public
- Make repo public (?)
