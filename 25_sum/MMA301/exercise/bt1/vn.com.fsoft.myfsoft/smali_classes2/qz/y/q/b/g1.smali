.class public final Lqz/y/q/b/g1;
.super Lqz/y/q/b/s1;
.source "SourceFile"

# interfaces
.implements Lqz/y/e;
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lqz/y/q/b/s1<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final x:Lqz/y/q/b/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/j1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/j1<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/s1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/g1;->x:Lqz/y/q/b/j1;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/g1;->x:Lqz/y/q/b/j1;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/j1;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqz/y/q/b/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/g1;->x:Lqz/y/q/b/j1;

    return-object v0
.end method
