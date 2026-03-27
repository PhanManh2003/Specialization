.class public final Ltz/y;
.super Lqz/q/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/q/c<",
        "Ltz/n;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final v:Ltz/x;


# instance fields
.field public final t:[Ltz/n;

.field public final u:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltz/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz/x;-><init>(Lqz/u/c/h;)V

    sput-object v0, Ltz/y;->v:Ltz/x;

    return-void
.end method

.method public constructor <init>([Ltz/n;[ILqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/q/c;-><init>()V

    iput-object p1, p0, Ltz/y;->t:[Ltz/n;

    iput-object p2, p0, Ltz/y;->u:[I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/y;->t:[Ltz/n;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltz/n;

    if-eqz v0, :cond_0

    check-cast p1, Ltz/n;

    .line 2
    invoke-super {p0, p1}, Lqz/q/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/y;->t:[Ltz/n;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltz/n;

    if-eqz v0, :cond_0

    check-cast p1, Ltz/n;

    .line 2
    invoke-super {p0, p1}, Lqz/q/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltz/n;

    if-eqz v0, :cond_0

    check-cast p1, Ltz/n;

    .line 2
    invoke-super {p0, p1}, Lqz/q/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
