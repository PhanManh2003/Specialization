.class public Lqz/y/q/b/u2/k/c;
.super Lqz/y/q/b/u2/k/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/k/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/r;Lqz/y/q/b/u2/k/r;Lqz/u/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lqz/y/q/b/u2/k/c;->w:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lqz/y/q/b/u2/k/m;-><init>(Lqz/y/q/b/u2/k/r;Lqz/u/b/a;)V

    return-void
.end method


# virtual methods
.method public d(Z)Lqz/y/q/b/u2/k/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqz/y/q/b/u2/k/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/k/c;->w:Ljava/lang/Object;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/k/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/k/q;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
