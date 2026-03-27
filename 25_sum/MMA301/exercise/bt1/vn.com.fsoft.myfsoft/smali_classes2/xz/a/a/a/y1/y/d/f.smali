.class public final Lxz/a/a/a/y1/y/d/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Throwable;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/y/d/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/d/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/f;->t:Lxz/a/a/a/y1/y/d/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/f;->t:Lxz/a/a/a/y1/y/d/e;

    invoke-static {p1}, Lxz/a/a/a/y1/y/d/e;->v(Lxz/a/a/a/y1/y/d/e;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
