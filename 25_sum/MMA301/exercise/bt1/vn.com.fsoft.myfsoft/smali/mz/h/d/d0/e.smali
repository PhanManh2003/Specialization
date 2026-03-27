.class public final Lmz/h/d/d0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/d/d0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/f0/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/d/z/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/d/d0/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a/a<",
            "Lmz/h/d/l;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/f0/j;",
            ">;>;",
            "Lpz/a/a<",
            "Lmz/h/d/z/j;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/q;",
            ">;>;",
            "Lpz/a/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/d/d0/g/d;",
            ">;",
            "Lpz/a/a<",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/e;->a:Lpz/a/a;

    .line 3
    iput-object p2, p0, Lmz/h/d/d0/e;->b:Lpz/a/a;

    .line 4
    iput-object p3, p0, Lmz/h/d/d0/e;->c:Lpz/a/a;

    .line 5
    iput-object p4, p0, Lmz/h/d/d0/e;->d:Lpz/a/a;

    .line 6
    iput-object p5, p0, Lmz/h/d/d0/e;->e:Lpz/a/a;

    .line 7
    iput-object p6, p0, Lmz/h/d/d0/e;->f:Lpz/a/a;

    .line 8
    iput-object p7, p0, Lmz/h/d/d0/e;->g:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/e;->a:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmz/h/d/l;

    iget-object v0, p0, Lmz/h/d/d0/e;->b:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmz/h/d/y/c;

    iget-object v0, p0, Lmz/h/d/d0/e;->c:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmz/h/d/z/j;

    iget-object v0, p0, Lmz/h/d/d0/e;->d:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmz/h/d/y/c;

    iget-object v0, p0, Lmz/h/d/d0/e;->e:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lmz/h/d/d0/e;->f:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmz/h/d/d0/g/d;

    iget-object v0, p0, Lmz/h/d/d0/e;->g:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    new-instance v0, Lmz/h/d/d0/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmz/h/d/d0/c;-><init>(Lmz/h/d/l;Lmz/h/d/y/c;Lmz/h/d/z/j;Lmz/h/d/y/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Lmz/h/d/d0/g/d;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-object v0
.end method
