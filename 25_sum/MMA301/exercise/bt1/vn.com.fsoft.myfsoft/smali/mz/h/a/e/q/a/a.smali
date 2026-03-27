.class public final Lmz/h/a/e/q/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lmz/h/a/e/j/s/k0;

.field public final synthetic v:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILmz/h/a/e/j/s/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/q/a/a;->v:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lmz/h/a/e/q/a/a;->t:I

    iput-object p3, p0, Lmz/h/a/e/q/a/a;->u:Lmz/h/a/e/j/s/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/q/a/a;->v:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lmz/h/a/e/q/a/a;->t:I

    iget-object v2, p0, Lmz/h/a/e/q/a/a;->u:Lmz/h/a/e/j/s/k0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILmz/h/a/e/j/s/k0;)V

    return-void
.end method
