.class public final Lmz/h/a/e/l/b/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/j/l/b1;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lmz/h/a/e/j/l/b1;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/w9;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lmz/h/a/e/l/b/w9;->t:Lmz/h/a/e/j/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/w9;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/e/l/b/w9;->t:Lmz/h/a/e/j/l/b1;

    iget-object v2, p0, Lmz/h/a/e/l/b/w9;->u:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lmz/h/a/e/l/b/t4;

    .line 2
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/u9;->T(Lmz/h/a/e/j/l/b1;Z)V

    return-void
.end method
