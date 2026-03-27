.class public final Lsz/a/g/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lokhttp3/CertificatePinner;

.field public final synthetic u:Lokhttp3/Handshake;

.field public final synthetic v:Lokhttp3/Address;


# direct methods
.method public constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .locals 0

    iput-object p1, p0, Lsz/a/g/l;->t:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lsz/a/g/l;->u:Lokhttp3/Handshake;

    iput-object p3, p0, Lsz/a/g/l;->v:Lokhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a/g/l;->t:Lokhttp3/CertificatePinner;

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lsz/a/o/c;

    move-result-object v0

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lsz/a/g/l;->u:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsz/a/g/l;->v:Lokhttp3/Address;

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lsz/a/o/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
