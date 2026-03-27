.class public final Lxz/a/a/a/b2/k/d/b/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/d/a/g;",
        "Lxz/a/a/a/b2/k/d/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/b2/k/d/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/b2/k/d/b/l;

    invoke-direct {v0}, Lxz/a/a/a/b2/k/d/b/l;-><init>()V

    sput-object v0, Lxz/a/a/a/b2/k/d/b/l;->t:Lxz/a/a/a/b2/k/d/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/d/a/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/k/d/a/g;->b:Lxz/a/a/a/b2/k/d/a/h;

    return-object p1
.end method
