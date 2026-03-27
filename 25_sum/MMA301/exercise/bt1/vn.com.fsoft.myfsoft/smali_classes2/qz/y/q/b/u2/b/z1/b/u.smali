.class public final Lqz/y/q/b/u2/b/z1/b/u;
.super Lqz/y/q/b/u2/b/z1/b/g;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/b/z1/b/g;-><init>(Lqz/y/q/b/u2/f/e;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/z1/b/u;->b:Ljava/lang/Class;

    return-void
.end method
