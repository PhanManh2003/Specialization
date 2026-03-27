.class public interface abstract Lkz/e/b/b5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/t1;


# static fields
.field public static final b:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkz/e/b/s1;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageOutput.targetRotation"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    sput-object v1, Lkz/e/b/b5/a1;->c:Lkz/e/b/b5/n;

    .line 7
    const-class v0, Landroid/util/Size;

    .line 8
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageOutput.targetResolution"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lkz/e/b/b5/a1;->d:Lkz/e/b/b5/n;

    .line 10
    const-class v0, Landroid/util/Size;

    .line 11
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageOutput.defaultResolution"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    sput-object v1, Lkz/e/b/b5/a1;->e:Lkz/e/b/b5/n;

    .line 13
    const-class v0, Landroid/util/Size;

    .line 14
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageOutput.maxResolution"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lkz/e/b/b5/a1;->f:Lkz/e/b/b5/n;

    .line 16
    const-class v0, Ljava/util/List;

    .line 17
    new-instance v1, Lkz/e/b/b5/n;

    const-string v2, "camerax.core.imageOutput.supportedResolutions"

    invoke-direct {v1, v2, v0, v3}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    sput-object v1, Lkz/e/b/b5/a1;->g:Lkz/e/b/b5/n;

    return-void
.end method
