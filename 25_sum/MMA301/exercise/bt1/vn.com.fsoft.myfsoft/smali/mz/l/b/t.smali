.class public final Lmz/l/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Lmz/l/b/n;

.field public static final f:Lmz/l/b/t;

.field public static final g:Lmz/l/b/t;

.field public static final h:Lmz/l/b/t;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xd

    new-array v1, v0, [Lmz/l/b/n;

    .line 1
    sget-object v2, Lmz/l/b/n;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lmz/l/b/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmz/l/b/n;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lmz/l/b/n;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lmz/l/b/n;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lmz/l/b/n;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lmz/l/b/n;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lmz/l/b/n;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lmz/l/b/n;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lmz/l/b/n;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lmz/l/b/n;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lmz/l/b/n;

    const/4 v7, 0x6

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lmz/l/b/n;

    const/4 v7, 0x7

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lmz/l/b/n;

    const/16 v7, 0x8

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lmz/l/b/n;

    const/16 v7, 0x9

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_RSA_WITH_AES_128_CBC_SHA:Lmz/l/b/n;

    const/16 v7, 0xa

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_RSA_WITH_AES_256_CBC_SHA:Lmz/l/b/n;

    const/16 v7, 0xb

    aput-object v2, v1, v7

    sget-object v2, Lmz/l/b/n;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lmz/l/b/n;

    const/16 v7, 0xc

    aput-object v2, v1, v7

    sput-object v1, Lmz/l/b/t;->e:[Lmz/l/b/n;

    .line 2
    new-instance v2, Lmz/l/b/s;

    invoke-direct {v2, v4}, Lmz/l/b/s;-><init>(Z)V

    new-array v7, v0, [Ljava/lang/String;

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_0

    .line 3
    aget-object v9, v1, v8

    iget-object v9, v9, Lmz/l/b/n;->javaName:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v7}, Lmz/l/b/s;->b([Ljava/lang/String;)Lmz/l/b/s;

    new-array v0, v6, [Lmz/l/b/y0;

    .line 5
    sget-object v1, Lmz/l/b/y0;->TLS_1_2:Lmz/l/b/y0;

    aput-object v1, v0, v3

    sget-object v1, Lmz/l/b/y0;->TLS_1_1:Lmz/l/b/y0;

    aput-object v1, v0, v4

    sget-object v1, Lmz/l/b/y0;->TLS_1_0:Lmz/l/b/y0;

    aput-object v1, v0, v5

    .line 6
    invoke-virtual {v2, v0}, Lmz/l/b/s;->c([Lmz/l/b/y0;)Lmz/l/b/s;

    .line 7
    iget-boolean v0, v2, Lmz/l/b/s;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v4, v2, Lmz/l/b/s;->d:Z

    .line 9
    invoke-virtual {v2}, Lmz/l/b/s;->a()Lmz/l/b/t;

    move-result-object v0

    sput-object v0, Lmz/l/b/t;->f:Lmz/l/b/t;

    .line 10
    new-instance v2, Lmz/l/b/s;

    invoke-direct {v2, v0}, Lmz/l/b/s;-><init>(Lmz/l/b/t;)V

    new-array v0, v4, [Lmz/l/b/y0;

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {v2, v0}, Lmz/l/b/s;->c([Lmz/l/b/y0;)Lmz/l/b/s;

    .line 12
    iget-boolean v0, v2, Lmz/l/b/s;->a:Z

    if-eqz v0, :cond_1

    .line 13
    iput-boolean v4, v2, Lmz/l/b/s;->d:Z

    .line 14
    invoke-virtual {v2}, Lmz/l/b/s;->a()Lmz/l/b/t;

    move-result-object v0

    sput-object v0, Lmz/l/b/t;->g:Lmz/l/b/t;

    .line 15
    new-instance v0, Lmz/l/b/s;

    invoke-direct {v0, v3}, Lmz/l/b/s;-><init>(Z)V

    invoke-virtual {v0}, Lmz/l/b/s;->a()Lmz/l/b/t;

    move-result-object v0

    sput-object v0, Lmz/l/b/t;->h:Lmz/l/b/t;

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmz/l/b/s;Lmz/l/b/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lmz/l/b/s;->a:Z

    .line 3
    iput-boolean p2, p0, Lmz/l/b/t;->a:Z

    .line 4
    iget-object p2, p1, Lmz/l/b/s;->b:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmz/l/b/t;->c:[Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lmz/l/b/s;->c:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lmz/l/b/t;->d:[Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lmz/l/b/s;->d:Z

    .line 9
    iput-boolean p1, p0, Lmz/l/b/t;->b:Z

    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    sget-object v4, Lmz/l/b/z0/l;->a:[B

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/l/b/t;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/t;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmz/l/b/t;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lmz/l/b/t;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmz/l/b/t;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lmz/l/b/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lmz/l/b/t;

    .line 3
    iget-boolean v2, p0, Lmz/l/b/t;->a:Z

    iget-boolean v3, p1, Lmz/l/b/t;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lmz/l/b/t;->c:[Ljava/lang/String;

    iget-object v3, p1, Lmz/l/b/t;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lmz/l/b/t;->d:[Ljava/lang/String;

    iget-object v3, p1, Lmz/l/b/t;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lmz/l/b/t;->b:Z

    iget-boolean p1, p1, Lmz/l/b/t;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/l/b/t;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lmz/l/b/t;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmz/l/b/t;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lmz/l/b/t;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmz/l/b/t;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/t;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[all enabled]"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_1
    array-length v0, v0

    new-array v0, v0, [Lmz/l/b/n;

    move v4, v3

    .line 4
    :goto_0
    iget-object v5, p0, Lmz/l/b/t;->c:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 5
    aget-object v5, v5, v4

    .line 6
    sget-object v6, Lmz/l/b/n;->TLS_RSA_WITH_NULL_MD5:Lmz/l/b/n;

    const-string v6, "SSL_"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "TLS_"

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmz/l/b/n;->valueOf(Ljava/lang/String;)Lmz/l/b/n;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5}, Lmz/l/b/n;->valueOf(Ljava/lang/String;)Lmz/l/b/n;

    move-result-object v5

    .line 10
    :goto_1
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lmz/l/b/z0/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 13
    :goto_3
    iget-object v4, p0, Lmz/l/b/t;->d:[Ljava/lang/String;

    if-eqz v4, :cond_b

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 14
    :cond_5
    array-length v1, v4

    new-array v1, v1, [Lmz/l/b/y0;

    .line 15
    :goto_4
    iget-object v2, p0, Lmz/l/b/t;->d:[Ljava/lang/String;

    array-length v4, v2

    if-ge v3, v4, :cond_a

    .line 16
    aget-object v2, v2, v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v5, "TLSv1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_1
    const-string v5, "SSLv3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_2
    const-string v5, "TLSv1.2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_3
    const-string v5, "TLSv1.1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, v2}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    sget-object v2, Lmz/l/b/y0;->TLS_1_0:Lmz/l/b/y0;

    goto :goto_6

    .line 20
    :pswitch_1
    sget-object v2, Lmz/l/b/y0;->SSL_3_0:Lmz/l/b/y0;

    goto :goto_6

    .line 21
    :pswitch_2
    sget-object v2, Lmz/l/b/y0;->TLS_1_2:Lmz/l/b/y0;

    goto :goto_6

    .line 22
    :pswitch_3
    sget-object v2, Lmz/l/b/y0;->TLS_1_1:Lmz/l/b/y0;

    .line 23
    :goto_6
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-static {v1}, Lmz/l/b/z0/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmz/l/b/t;->b:Z

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
