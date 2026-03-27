.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public final synthetic x:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->x:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->w:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->x:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->t:F

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->u:F

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->v:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    return-void
.end method
