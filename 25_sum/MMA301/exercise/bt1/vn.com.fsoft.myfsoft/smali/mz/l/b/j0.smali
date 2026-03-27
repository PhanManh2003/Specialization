.class public final Lmz/l/b/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmz/l/b/h0;

.field public static final f:Lmz/l/b/h0;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ltz/n;

.field public b:Lmz/l/b/h0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/l/b/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v0

    sput-object v0, Lmz/l/b/j0;->e:Lmz/l/b/h0;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v0

    sput-object v0, Lmz/l/b/j0;->f:Lmz/l/b/h0;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lmz/l/b/j0;->g:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lmz/l/b/j0;->h:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lmz/l/b/j0;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lmz/l/b/j0;->e:Lmz/l/b/h0;

    iput-object v1, p0, Lmz/l/b/j0;->b:Lmz/l/b/h0;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/l/b/j0;->c:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/l/b/j0;->d:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/j0;->a:Ltz/n;

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Lmz/l/b/s0;->b(Lmz/l/b/h0;Ljava/lang/String;)Lmz/l/b/s0;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lmz/l/b/j0;->b(Ljava/lang/String;Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/j0;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/j0;
    .locals 2

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lmz/l/b/j0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p2}, Lmz/l/b/j0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lmz/l/b/b0;->d([Ljava/lang/String;)Lmz/l/b/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lmz/l/b/j0;->c(Lmz/l/b/b0;Lmz/l/b/s0;)Lmz/l/b/j0;

    return-object p0
.end method

.method public c(Lmz/l/b/b0;Lmz/l/b/s0;)Lmz/l/b/j0;
    .locals 1

    const-string v0, "body == null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p1, v0}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmz/l/b/j0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lmz/l/b/j0;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lmz/l/b/s0;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/l/b/j0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/l/b/i0;

    iget-object v1, p0, Lmz/l/b/j0;->b:Lmz/l/b/h0;

    iget-object v2, p0, Lmz/l/b/j0;->a:Ltz/n;

    iget-object v3, p0, Lmz/l/b/j0;->c:Ljava/util/List;

    iget-object v4, p0, Lmz/l/b/j0;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lmz/l/b/i0;-><init>(Lmz/l/b/h0;Ltz/n;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lmz/l/b/h0;)Lmz/l/b/j0;
    .locals 3

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lmz/l/b/h0;->b:Ljava/lang/String;

    const-string v1, "multipart"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lmz/l/b/j0;->b:Lmz/l/b/h0;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
