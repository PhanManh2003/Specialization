.class public final Lmz/l/b/z0/m/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltz/n;

.field public static final e:Ltz/n;

.field public static final f:Ltz/n;

.field public static final g:Ltz/n;

.field public static final h:Ltz/n;

.field public static final i:Ltz/n;

.field public static final j:Ltz/n;


# instance fields
.field public final a:Ltz/n;

.field public final b:Ltz/n;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    .line 1
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/m/w;->d:Ltz/n;

    const-string v0, ":method"

    .line 2
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/m/w;->e:Ltz/n;

    const-string v0, ":path"

    .line 3
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/m/w;->f:Ltz/n;

    const-string v0, ":scheme"

    .line 4
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/m/w;->g:Ltz/n;

    const-string v0, ":authority"

    .line 5
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/m/w;->h:Ltz/n;

    const-string v0, ":host"

    .line 6
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/m/w;->i:Ltz/n;

    const-string v0, ":version"

    .line 7
    invoke-static {v0}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lmz/l/b/z0/m/w;->j:Ltz/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object p1

    invoke-static {p2}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmz/l/b/z0/m/w;-><init>(Ltz/n;Ltz/n;)V

    return-void
.end method

.method public constructor <init>(Ltz/n;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ltz/n;->c(Ljava/lang/String;)Ltz/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmz/l/b/z0/m/w;-><init>(Ltz/n;Ltz/n;)V

    return-void
.end method

.method public constructor <init>(Ltz/n;Ltz/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmz/l/b/z0/m/w;->a:Ltz/n;

    .line 5
    iput-object p2, p0, Lmz/l/b/z0/m/w;->b:Ltz/n;

    .line 6
    invoke-virtual {p1}, Ltz/n;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ltz/n;->e()I

    move-result p2

    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lmz/l/b/z0/m/w;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/l/b/z0/m/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/l/b/z0/m/w;

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/m/w;->a:Ltz/n;

    iget-object v2, p1, Lmz/l/b/z0/m/w;->a:Ltz/n;

    invoke-virtual {v0, v2}, Ltz/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/l/b/z0/m/w;->b:Ltz/n;

    iget-object p1, p1, Lmz/l/b/z0/m/w;->b:Ltz/n;

    .line 4
    invoke-virtual {v0, p1}, Ltz/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/w;->a:Ltz/n;

    invoke-virtual {v0}, Ltz/n;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/l/b/z0/m/w;->b:Ltz/n;

    invoke-virtual {v1}, Ltz/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmz/l/b/z0/m/w;->a:Ltz/n;

    invoke-virtual {v1}, Ltz/n;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/l/b/z0/m/w;->b:Ltz/n;

    invoke-virtual {v1}, Ltz/n;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
