.class public final Lmz/h/a/b/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final u:Lmz/h/a/b/r3;


# instance fields
.field public final t:Lmz/h/a/b/b5/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/b/b5/n;

    invoke-direct {v0}, Lmz/h/a/b/b5/n;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/b/r3;

    invoke-virtual {v0}, Lmz/h/a/b/b5/n;->b()Lmz/h/a/b/b5/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmz/h/a/b/r3;-><init>(Lmz/h/a/b/b5/o;Lmz/h/a/b/p3;)V

    .line 3
    sput-object v1, Lmz/h/a/b/r3;->u:Lmz/h/a/b/r3;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/b5/o;Lmz/h/a/b/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/r3;->t:Lmz/h/a/b/b5/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/b/r3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/r3;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/r3;->t:Lmz/h/a/b/b5/o;

    iget-object p1, p1, Lmz/h/a/b/r3;->t:Lmz/h/a/b/b5/o;

    invoke-virtual {v0, p1}, Lmz/h/a/b/b5/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r3;->t:Lmz/h/a/b/b5/o;

    invoke-virtual {v0}, Lmz/h/a/b/b5/o;->hashCode()I

    move-result v0

    return v0
.end method
