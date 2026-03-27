.class public final Lmz/h/a/a/g/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/a/a/g/y/c;",
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
            "Lmz/h/a/a/g/v/h;",
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
            "Lmz/h/a/a/g/y/i/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/v/h;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/q;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/r;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/z/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/y/d;->a:Lpz/a/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/y/d;->b:Lpz/a/a;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/y/d;->c:Lpz/a/a;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/y/d;->d:Lpz/a/a;

    .line 6
    iput-object p5, p0, Lmz/h/a/a/g/y/d;->e:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/d;->a:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmz/h/a/a/g/y/d;->b:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmz/h/a/a/g/v/h;

    iget-object v0, p0, Lmz/h/a/a/g/y/d;->c:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmz/h/a/a/g/y/h/q;

    iget-object v0, p0, Lmz/h/a/a/g/y/d;->d:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmz/h/a/a/g/y/i/r;

    iget-object v0, p0, Lmz/h/a/a/g/y/d;->e:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmz/h/a/a/g/z/b;

    .line 2
    new-instance v0, Lmz/h/a/a/g/y/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmz/h/a/a/g/y/c;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/a/g/v/h;Lmz/h/a/a/g/y/h/q;Lmz/h/a/a/g/y/i/r;Lmz/h/a/a/g/z/b;)V

    return-object v0
.end method
