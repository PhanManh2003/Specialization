.class public Lqz/y/q/b/u2/b/y1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/e;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/d;->t:Lqz/y/q/b/u2/b/y1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/y1/i0;

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/d;->t:Lqz/y/q/b/u2/b/y1/e;

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/b/y1/i0;-><init>(Lqz/y/q/b/u2/b/g;)V

    return-object v0
.end method
