.class public final Lmz/h/a/e/l/b/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/x9;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lmz/h/a/e/l/b/x9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/z8;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lmz/h/a/e/l/b/z8;->t:Lmz/h/a/e/l/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/l/b/z8;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/l/b/z8;->t:Lmz/h/a/e/l/b/x9;

    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/u6;->p(Lmz/h/a/e/l/b/x9;)V

    return-void
.end method
