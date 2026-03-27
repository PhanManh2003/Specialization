.class public final synthetic Lmz/h/d/d0/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/g/c;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lmz/h/d/d0/g/c;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Ljava/lang/Exception;)V

    return-void
.end method
