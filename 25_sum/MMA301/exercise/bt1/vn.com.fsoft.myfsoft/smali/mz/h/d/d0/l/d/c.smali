.class public final synthetic Lmz/h/d/d0/l/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmz/h/d/d0/o/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lmz/h/d/d0/o/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/l/d/c;->t:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lmz/h/d/d0/l/d/c;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/d/d0/l/d/c;->v:Lmz/h/d/d0/o/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/d/d0/l/d/c;->t:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lmz/h/d/d0/l/d/c;->u:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/d/d0/l/d/c;->v:Lmz/h/d/d0/o/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Ljava/lang/String;Lmz/h/d/d0/o/m;)V

    return-void
.end method
