.class public final Lmz/h/a/a/g/y/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/a/a/g/y/h/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/r;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/q;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/z/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/y/h/p;->a:Lpz/a/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/y/h/p;->b:Lpz/a/a;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/y/h/p;->c:Lpz/a/a;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/y/h/p;->d:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/h/p;->a:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmz/h/a/a/g/y/h/p;->b:Lpz/a/a;

    invoke-interface {v1}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/a/g/y/i/r;

    iget-object v2, p0, Lmz/h/a/a/g/y/h/p;->c:Lpz/a/a;

    invoke-interface {v2}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/a/g/y/h/q;

    iget-object v3, p0, Lmz/h/a/a/g/y/h/p;->d:Lpz/a/a;

    invoke-interface {v3}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/a/g/z/b;

    .line 2
    new-instance v4, Lmz/h/a/a/g/y/h/o;

    invoke-direct {v4, v0, v1, v2, v3}, Lmz/h/a/a/g/y/h/o;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/a/g/y/i/r;Lmz/h/a/a/g/y/h/q;Lmz/h/a/a/g/z/b;)V

    return-object v4
.end method
