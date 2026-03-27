.class public final Lkz/e/a/e/m3/p0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/m3/p0/a;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/p0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/a/e/m3/p0/b;->a:Lkz/e/a/e/m3/p0/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkz/e/a/e/m3/p0/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/e/a/e/m3/p0/b;->a:Lkz/e/a/e/m3/p0/a;

    check-cast p1, Lkz/e/a/e/m3/p0/b;

    iget-object p1, p1, Lkz/e/a/e/m3/p0/b;->a:Lkz/e/a/e/m3/p0/a;

    invoke-virtual {v0, p1}, Lkz/e/a/e/m3/p0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/b;->a:Lkz/e/a/e/m3/p0/a;

    invoke-virtual {v0}, Lkz/e/a/e/m3/p0/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/b;->a:Lkz/e/a/e/m3/p0/a;

    invoke-virtual {v0}, Lkz/e/a/e/m3/p0/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
