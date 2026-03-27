.class public final Lqz/y/q/b/u2/d/a/o0/r/d1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/q0;",
        "Lqz/y/q/b/u2/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/d/a/o0/r/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/a/o0/r/d1;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/o0/r/d1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/o0/r/d1;->t:Lqz/y/q/b/u2/d/a/o0/r/d1;

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
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    instance-of v0, p1, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lqz/y/q/b/u2/b/g;

    return-object p1
.end method
