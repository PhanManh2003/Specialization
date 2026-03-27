.class public final Lkz/e/a/e/m3/p0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/m3/p0/i;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lkz/e/a/e/m3/p0/h;

    invoke-direct {v0, p1}, Lkz/e/a/e/m3/p0/h;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lkz/e/a/e/m3/p0/c;->a:Lkz/e/a/e/m3/p0/i;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lkz/e/a/e/m3/p0/g;

    invoke-direct {v0, p1}, Lkz/e/a/e/m3/p0/g;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lkz/e/a/e/m3/p0/c;->a:Lkz/e/a/e/m3/p0/i;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkz/e/a/e/m3/p0/e;

    invoke-direct {v0, p1}, Lkz/e/a/e/m3/p0/e;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lkz/e/a/e/m3/p0/c;->a:Lkz/e/a/e/m3/p0/i;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkz/e/a/e/m3/p0/i;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkz/e/a/e/m3/p0/c;->a:Lkz/e/a/e/m3/p0/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkz/e/a/e/m3/p0/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/m3/p0/c;->a:Lkz/e/a/e/m3/p0/i;

    check-cast p1, Lkz/e/a/e/m3/p0/c;

    iget-object p1, p1, Lkz/e/a/e/m3/p0/c;->a:Lkz/e/a/e/m3/p0/i;

    invoke-virtual {v0, p1}, Lkz/e/a/e/m3/p0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/c;->a:Lkz/e/a/e/m3/p0/i;

    invoke-virtual {v0}, Lkz/e/a/e/m3/p0/i;->hashCode()I

    move-result v0

    return v0
.end method
