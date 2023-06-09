ami_list = [
    {
        "name": "Red Hat Enterprise Linux 8",
        "url": "https://aws.amazon.com/marketplace/pp/prodview-kg7ijztdpvfaw"
    },
    {
        "name": "Amazon Linux 2 Kernel 5.10",
        "url": "https://aws.amazon.com/marketplace/pp/prodview-wv574yqgjv6jg"
    },
    {
        "name": "Ubuntu Linux 20.04 LTS",
        "url": "https://aws.amazon.com/marketplace/pp/prodview-acrp2dhekgpd4"
    },
    {
        "name": "Microsoft Windows Server 2019",
        "url": "https://aws.amazon.com/marketplace/pp/prodview-ikkh3uo3l4zhw"
    }
]

urls = [ ami["url"] for ami in ami_list ]
