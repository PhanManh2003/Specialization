.class public final Lmz/h/i/w/u;
.super Lmz/h/i/w/z;
.source "SourceFile"


# instance fields
.field public final i:Lmz/h/i/w/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/i/w/z;-><init>()V

    .line 2
    new-instance v0, Lmz/h/i/w/j;

    invoke-direct {v0}, Lmz/h/i/w/j;-><init>()V

    iput-object v0, p0, Lmz/h/i/w/u;->i:Lmz/h/i/w/z;

    return-void
.end method

.method public static s(Lmz/h/i/m;)Lmz/h/i/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/i/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lmz/h/i/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lmz/h/i/m;->c:[Lmz/h/i/o;

    .line 5
    sget-object v4, Lmz/h/i/a;->UPC_A:Lmz/h/i/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lmz/h/i/m;-><init>(Ljava/lang/String;[B[Lmz/h/i/o;Lmz/h/i/a;)V

    .line 6
    iget-object p0, p0, Lmz/h/i/m;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Lmz/h/i/m;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/i/c;",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/i/w/u;->i:Lmz/h/i/w/z;

    invoke-virtual {v0, p1, p2}, Lmz/h/i/w/s;->a(Lmz/h/i/c;Ljava/util/Map;)Lmz/h/i/m;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/w/u;->s(Lmz/h/i/m;)Lmz/h/i/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmz/h/i/c;)Lmz/h/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/i/w/u;->i:Lmz/h/i/w/z;

    invoke-virtual {v0, p1}, Lmz/h/i/w/s;->c(Lmz/h/i/c;)Lmz/h/i/m;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/w/u;->s(Lmz/h/i/m;)Lmz/h/i/m;

    move-result-object p1

    return-object p1
.end method

.method public d(ILmz/h/i/t/a;Ljava/util/Map;)Lmz/h/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/i/t/a;",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/i/w/u;->i:Lmz/h/i/w/z;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/i/w/z;->d(ILmz/h/i/t/a;Ljava/util/Map;)Lmz/h/i/m;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/w/u;->s(Lmz/h/i/m;)Lmz/h/i/m;

    move-result-object p1

    return-object p1
.end method

.method public m(Lmz/h/i/t/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/i/w/u;->i:Lmz/h/i/w/z;

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/i/w/z;->m(Lmz/h/i/t/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public n(ILmz/h/i/t/a;[ILjava/util/Map;)Lmz/h/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/i/t/a;",
            "[I",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/i/w/u;->i:Lmz/h/i/w/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/h/i/w/z;->n(ILmz/h/i/t/a;[ILjava/util/Map;)Lmz/h/i/m;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/w/u;->s(Lmz/h/i/m;)Lmz/h/i/m;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmz/h/i/a;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/i/a;->UPC_A:Lmz/h/i/a;

    return-object v0
.end method
