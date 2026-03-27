.class public final Lkz/e/b/b5/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/k2;
.implements Lkz/e/b/b5/a1;
.implements Lkz/e/b/c5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/k2<",
        "Lkz/e/b/y4;",
        ">;",
        "Lkz/e/b/b5/a1;",
        "Lkz/e/b/c5/g;"
    }
.end annotation


# static fields
.field public static final A:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lkz/e/b/b5/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.recordingFrameRate"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/b5/o2;->t:Lkz/e/b/b5/n;

    .line 4
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.bitRate"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    sput-object v1, Lkz/e/b/b5/o2;->u:Lkz/e/b/b5/n;

    .line 6
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.intraFrameInterval"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    sput-object v1, Lkz/e/b/b5/o2;->v:Lkz/e/b/b5/n;

    .line 8
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.audioBitRate"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lkz/e/b/b5/o2;->w:Lkz/e/b/b5/n;

    .line 10
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.audioSampleRate"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    sput-object v1, Lkz/e/b/b5/o2;->x:Lkz/e/b/b5/n;

    .line 12
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.audioChannelCount"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    sput-object v1, Lkz/e/b/b5/o2;->y:Lkz/e/b/b5/n;

    .line 14
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.audioRecordSource"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lkz/e/b/b5/o2;->z:Lkz/e/b/b5/n;

    .line 16
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.videoCapture.audioMinBufferSize"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    sput-object v1, Lkz/e/b/b5/o2;->A:Lkz/e/b/b5/n;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/b5/o2;->s:Lkz/e/b/b5/p1;

    return-void
.end method


# virtual methods
.method public j()Lkz/e/b/b5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/o2;->s:Lkz/e/b/b5/p1;

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
