.class public final Lkz/e/a/e/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Landroid/util/Size;

.field public static final o:Landroid/util/Size;

.field public static final p:Landroid/util/Size;

.field public static final q:Landroid/util/Size;

.field public static final r:Landroid/util/Size;

.field public static final s:Landroid/util/Size;

.field public static final t:Landroid/util/Size;

.field public static final u:Landroid/util/Rational;

.field public static final v:Landroid/util/Rational;

.field public static final w:Landroid/util/Rational;

.field public static final x:Landroid/util/Rational;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/e/b/b5/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lkz/e/a/e/v0;

.field public final e:Lkz/e/a/e/m3/u;

.field public final f:Lkz/e/a/e/m3/r0/c;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lkz/e/b/b5/p;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->n:Landroid/util/Size;

    .line 2
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->o:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->p:Landroid/util/Size;

    .line 4
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->q:Landroid/util/Size;

    .line 5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->r:Landroid/util/Size;

    .line 6
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->s:Landroid/util/Size;

    .line 7
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->t:Landroid/util/Size;

    .line 8
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->u:Landroid/util/Rational;

    .line 9
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->v:Landroid/util/Rational;

    .line 10
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->w:Landroid/util/Rational;

    .line 11
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lkz/e/a/e/u2;->x:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkz/e/a/e/m3/k0;Lkz/e/a/e/v0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/u2;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkz/e/a/e/u2;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkz/e/a/e/u2;->i:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lkz/e/a/e/u2;->j:Z

    .line 6
    iput-boolean v1, p0, Lkz/e/a/e/u2;->k:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkz/e/a/e/u2;->m:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkz/e/a/e/u2;->c:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lkz/e/a/e/u2;->d:Lkz/e/a/e/v0;

    const-string p4, "window"

    .line 12
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    new-instance p4, Lkz/e/a/e/m3/r0/c;

    invoke-direct {p4, p2}, Lkz/e/a/e/m3/r0/c;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lkz/e/a/e/u2;->f:Lkz/e/a/e/m3/r0/c;

    .line 14
    :try_start_0
    invoke-virtual {p3, p2}, Lkz/e/a/e/m3/k0;->b(Ljava/lang/String;)Lkz/e/a/e/m3/u;

    move-result-object p2

    iput-object p2, p0, Lkz/e/a/e/u2;->e:Lkz/e/a/e/m3/u;

    .line 15
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    iput p3, p0, Lkz/e/a/e/u2;->g:I

    .line 18
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-virtual {p2, p4}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Size;

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    if-lt v3, p4, :cond_2

    :cond_1
    move v1, v2

    .line 21
    :cond_2
    iput-boolean v1, p0, Lkz/e/a/e/u2;->h:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lkz/e/b/b5/c2;

    invoke-direct {v1}, Lkz/e/b/b5/c2;-><init>()V

    .line 24
    sget-object v3, Lkz/e/b/b5/e2;->PRIV:Lkz/e/b/b5/e2;

    sget-object v4, Lkz/e/b/b5/d2;->MAXIMUM:Lkz/e/b/b5/d2;

    .line 25
    new-instance v5, Lkz/e/b/b5/o;

    invoke-direct {v5, v3, v4}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 26
    iget-object v6, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v6, v5, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 27
    sget-object v5, Lkz/e/b/b5/e2;->JPEG:Lkz/e/b/b5/e2;

    .line 28
    new-instance v6, Lkz/e/b/b5/o;

    invoke-direct {v6, v5, v4}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 29
    iget-object v7, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v7, v6, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 30
    sget-object v6, Lkz/e/b/b5/e2;->YUV:Lkz/e/b/b5/e2;

    .line 31
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v6, v4}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 32
    iget-object v8, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 33
    sget-object v7, Lkz/e/b/b5/d2;->PREVIEW:Lkz/e/b/b5/d2;

    .line 34
    new-instance v8, Lkz/e/b/b5/o;

    invoke-direct {v8, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 35
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v5, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 36
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 37
    new-instance v8, Lkz/e/b/b5/o;

    invoke-direct {v8, v6, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 38
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v5, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 39
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 40
    new-instance v8, Lkz/e/b/b5/o;

    invoke-direct {v8, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 41
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v3, v7}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 42
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 43
    new-instance v8, Lkz/e/b/b5/o;

    invoke-direct {v8, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 44
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v6, v7}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 45
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 46
    new-instance v8, Lkz/e/b/b5/o;

    invoke-direct {v8, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 47
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v6, v7}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 48
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v5, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 49
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p4, 0x3

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, p4, :cond_4

    .line 52
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Lkz/e/b/b5/c2;

    invoke-direct {v1}, Lkz/e/b/b5/c2;-><init>()V

    .line 54
    new-instance v8, Lkz/e/b/b5/o;

    invoke-direct {v8, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 55
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v8, Lkz/e/b/b5/d2;->RECORD:Lkz/e/b/b5/d2;

    .line 57
    new-instance v9, Lkz/e/b/b5/o;

    invoke-direct {v9, v3, v8}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 58
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 59
    new-instance v9, Lkz/e/b/b5/o;

    invoke-direct {v9, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 60
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, v6, v8}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v9

    .line 61
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 62
    new-instance v9, Lkz/e/b/b5/o;

    invoke-direct {v9, v6, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 63
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, v6, v8}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v9

    .line 64
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 65
    new-instance v9, Lkz/e/b/b5/o;

    invoke-direct {v9, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 66
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, v3, v8}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v9

    .line 67
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, v5, v8}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v9

    .line 68
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 69
    new-instance v9, Lkz/e/b/b5/o;

    invoke-direct {v9, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 70
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, v6, v8}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v9

    .line 71
    iget-object v10, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v10, v9, v5, v8}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 72
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, p4, v1}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v1

    .line 73
    new-instance v8, Lkz/e/b/b5/o;

    invoke-direct {v8, v6, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 74
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v6, v7}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 75
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v9, v8, v5, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v8

    .line 76
    iget-object v9, v1, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eq p3, v2, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_6

    .line 79
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance p4, Lkz/e/b/b5/c2;

    invoke-direct {p4}, Lkz/e/b/b5/c2;-><init>()V

    .line 81
    new-instance v1, Lkz/e/b/b5/o;

    invoke-direct {v1, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 82
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, v3, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 83
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, p3, p4}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object p4

    .line 84
    new-instance v1, Lkz/e/b/b5/o;

    invoke-direct {v1, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 85
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, v6, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 86
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, p3, p4}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object p4

    .line 87
    new-instance v1, Lkz/e/b/b5/o;

    invoke-direct {v1, v6, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 88
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, v6, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 89
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, p3, p4}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object p4

    .line 90
    new-instance v1, Lkz/e/b/b5/o;

    invoke-direct {v1, v3, v7}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 91
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, v3, v7}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 92
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v1, v5, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 93
    iget-object v5, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v5, v1, p3, p4}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object p4

    .line 94
    sget-object v1, Lkz/e/b/b5/d2;->ANALYSIS:Lkz/e/b/b5/d2;

    .line 95
    new-instance v5, Lkz/e/b/b5/o;

    invoke-direct {v5, v6, v1}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 96
    iget-object v8, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v5, v3, v7}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v3

    .line 97
    iget-object v5, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v5, v3, v6, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v3

    .line 98
    iget-object v5, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v5, v3, p3, p4}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object p4

    .line 99
    new-instance v3, Lkz/e/b/b5/o;

    invoke-direct {v3, v6, v1}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 100
    iget-object v1, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v1, v3, v6, v7}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 101
    iget-object v3, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v3, v1, v6, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 102
    iget-object v3, p4, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_6
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    invoke-virtual {p2, p3}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p3, 0x6

    if-eqz p2, :cond_9

    .line 107
    array-length p4, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_9

    aget v1, p2, v0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 108
    iput-boolean v2, p0, Lkz/e/a/e/u2;->j:Z

    goto :goto_2

    :cond_7
    if-ne v1, p3, :cond_8

    .line 109
    iput-boolean v2, p0, Lkz/e/a/e/u2;->k:Z

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_9
    iget-boolean p2, p0, Lkz/e/a/e/u2;->j:Z

    if-eqz p2, :cond_a

    .line 111
    iget-object p2, p0, Lkz/e/a/e/u2;->a:Ljava/util/List;

    .line 112
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v0, Lkz/e/b/b5/c2;

    invoke-direct {v0}, Lkz/e/b/b5/c2;-><init>()V

    .line 114
    sget-object v1, Lkz/e/b/b5/e2;->RAW:Lkz/e/b/b5/e2;

    sget-object v3, Lkz/e/b/b5/d2;->MAXIMUM:Lkz/e/b/b5/d2;

    .line 115
    new-instance v4, Lkz/e/b/b5/o;

    invoke-direct {v4, v1, v3}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 116
    iget-object v5, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v5, v4, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 117
    sget-object v4, Lkz/e/b/b5/e2;->PRIV:Lkz/e/b/b5/e2;

    sget-object v5, Lkz/e/b/b5/d2;->PREVIEW:Lkz/e/b/b5/d2;

    .line 118
    new-instance v6, Lkz/e/b/b5/o;

    invoke-direct {v6, v4, v5}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 119
    iget-object v7, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v7, v6, v1, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v6

    .line 120
    iget-object v7, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v7, v6, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 121
    sget-object v6, Lkz/e/b/b5/e2;->YUV:Lkz/e/b/b5/e2;

    .line 122
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v6, v5}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 123
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v1, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 124
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 125
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v4, v5}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 126
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v4, v5}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 127
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v1, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 128
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 129
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v4, v5}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 130
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v6, v5}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 131
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v1, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 132
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 133
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v6, v5}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 134
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v6, v5}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 135
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v1, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 136
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 137
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v4, v5}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 138
    iget-object v4, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v4, Lkz/e/b/b5/e2;->JPEG:Lkz/e/b/b5/e2;

    .line 140
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v4, v3}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 141
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, v1, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 142
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 143
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v6, v5}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 144
    iget-object v5, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v5, v7, v4, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v4

    .line 145
    iget-object v5, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v5, v4, v1, v3}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 146
    iget-object v3, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_a
    iget-boolean p2, p0, Lkz/e/a/e/u2;->k:Z

    if-eqz p2, :cond_b

    iget p2, p0, Lkz/e/a/e/u2;->g:I

    if-nez p2, :cond_b

    .line 150
    iget-object p2, p0, Lkz/e/a/e/u2;->a:Ljava/util/List;

    .line 151
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v0, Lkz/e/b/b5/c2;

    invoke-direct {v0}, Lkz/e/b/b5/c2;-><init>()V

    .line 153
    sget-object v1, Lkz/e/b/b5/e2;->PRIV:Lkz/e/b/b5/e2;

    sget-object v3, Lkz/e/b/b5/d2;->PREVIEW:Lkz/e/b/b5/d2;

    .line 154
    new-instance v4, Lkz/e/b/b5/o;

    invoke-direct {v4, v1, v3}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 155
    iget-object v5, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v4, Lkz/e/b/b5/d2;->MAXIMUM:Lkz/e/b/b5/d2;

    .line 157
    new-instance v5, Lkz/e/b/b5/o;

    invoke-direct {v5, v1, v4}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 158
    iget-object v6, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v6, v5, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 159
    new-instance v5, Lkz/e/b/b5/o;

    invoke-direct {v5, v1, v3}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 160
    iget-object v1, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v1, Lkz/e/b/b5/e2;->YUV:Lkz/e/b/b5/e2;

    .line 162
    new-instance v5, Lkz/e/b/b5/o;

    invoke-direct {v5, v1, v4}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 163
    iget-object v6, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v6, v5, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 164
    new-instance v5, Lkz/e/b/b5/o;

    invoke-direct {v5, v1, v3}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 165
    iget-object v3, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v3, v5, v1, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 166
    iget-object v3, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_b
    iget p2, p0, Lkz/e/a/e/u2;->g:I

    const/4 p4, 0x3

    if-ne p2, p4, :cond_c

    .line 170
    iget-object p2, p0, Lkz/e/a/e/u2;->a:Ljava/util/List;

    .line 171
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v0, Lkz/e/b/b5/c2;

    invoke-direct {v0}, Lkz/e/b/b5/c2;-><init>()V

    .line 173
    sget-object v1, Lkz/e/b/b5/e2;->PRIV:Lkz/e/b/b5/e2;

    sget-object v3, Lkz/e/b/b5/d2;->PREVIEW:Lkz/e/b/b5/d2;

    .line 174
    new-instance v4, Lkz/e/b/b5/o;

    invoke-direct {v4, v1, v3}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 175
    iget-object v5, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v4, Lkz/e/b/b5/d2;->ANALYSIS:Lkz/e/b/b5/d2;

    .line 177
    new-instance v5, Lkz/e/b/b5/o;

    invoke-direct {v5, v1, v4}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 178
    iget-object v6, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v5, Lkz/e/b/b5/e2;->YUV:Lkz/e/b/b5/e2;

    sget-object v6, Lkz/e/b/b5/d2;->MAXIMUM:Lkz/e/b/b5/d2;

    .line 180
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v5, v6}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 181
    iget-object v5, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v5, Lkz/e/b/b5/e2;->RAW:Lkz/e/b/b5/e2;

    .line 183
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v5, v6}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 184
    iget-object v8, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v8, v7, p4, v0}, Lmz/b/b/a/a;->g3(Ljava/util/List;Lkz/e/b/b5/o;Ljava/util/ArrayList;Lkz/e/b/b5/c2;)Lkz/e/b/b5/c2;

    move-result-object v0

    .line 185
    new-instance v7, Lkz/e/b/b5/o;

    invoke-direct {v7, v1, v3}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 186
    iget-object v3, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v3, v7, v1, v4}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 187
    iget-object v3, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v1, Lkz/e/b/b5/e2;->JPEG:Lkz/e/b/b5/e2;

    .line 189
    new-instance v3, Lkz/e/b/b5/o;

    invoke-direct {v3, v1, v6}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    .line 190
    iget-object v1, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-static {v1, v3, v5, v6}, Lmz/b/b/a/a;->f3(Ljava/util/List;Lkz/e/b/b5/o;Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)Lkz/e/b/b5/o;

    move-result-object v1

    .line 191
    iget-object v3, v0, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_c
    new-instance p2, Landroid/util/Size;

    const/16 p4, 0x280

    const/16 v0, 0x1e0

    invoke-direct {p2, p4, v0}, Landroid/util/Size;-><init>(II)V

    .line 195
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 196
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 197
    iget p1, p4, Landroid/graphics/Point;->x:I

    iget v0, p4, Landroid/graphics/Point;->y:I

    if-le p1, v0, :cond_d

    .line 198
    new-instance p1, Landroid/util/Size;

    iget v0, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p4}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    .line 199
    :cond_d
    new-instance p1, Landroid/util/Size;

    iget v0, p4, Landroid/graphics/Point;->y:I

    iget p4, p4, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p4}, Landroid/util/Size;-><init>(II)V

    :goto_3
    const/4 p4, 0x2

    new-array p4, p4, [Landroid/util/Size;

    .line 200
    new-instance v0, Landroid/util/Size;

    .line 201
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    const/4 p1, 0x0

    aput-object v0, p4, p1

    sget-object v0, Lkz/e/a/e/u2;->n:Landroid/util/Size;

    aput-object v0, p4, v2

    .line 202
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Lkz/e/a/e/t2;

    invoke-direct {v0}, Lkz/e/a/e/t2;-><init>()V

    .line 203
    invoke-static {p4, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Size;

    .line 204
    sget-object v0, Lkz/e/a/e/u2;->t:Landroid/util/Size;

    .line 205
    :try_start_1
    iget-object v1, p0, Lkz/e/a/e/u2;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 206
    iget-object v3, p0, Lkz/e/a/e/u2;->d:Lkz/e/a/e/v0;

    const/16 v4, 0x8

    check-cast v3, Lkz/e/a/e/a;

    .line 207
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 208
    sget-object v0, Lkz/e/a/e/u2;->q:Landroid/util/Size;

    goto/16 :goto_5

    .line 209
    :cond_e
    iget-object v3, p0, Lkz/e/a/e/u2;->d:Lkz/e/a/e/v0;

    check-cast v3, Lkz/e/a/e/a;

    .line 210
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 211
    sget-object v0, Lkz/e/a/e/u2;->r:Landroid/util/Size;

    goto :goto_5

    .line 212
    :cond_f
    iget-object p3, p0, Lkz/e/a/e/u2;->d:Lkz/e/a/e/v0;

    const/4 v3, 0x5

    check-cast p3, Lkz/e/a/e/a;

    .line 213
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 214
    sget-object v0, Lkz/e/a/e/u2;->s:Landroid/util/Size;

    goto :goto_5

    .line 215
    :cond_10
    iget-object p3, p0, Lkz/e/a/e/u2;->d:Lkz/e/a/e/v0;

    const/4 v3, 0x4

    check-cast p3, Lkz/e/a/e/a;

    .line 216
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 217
    :catch_0
    iget-object p3, p0, Lkz/e/a/e/u2;->e:Lkz/e/a/e/m3/u;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 218
    invoke-virtual {p3, v0}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p3, :cond_14

    .line 219
    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p3

    if-nez p3, :cond_11

    .line 220
    sget-object v0, Lkz/e/a/e/u2;->t:Landroid/util/Size;

    goto :goto_5

    .line 221
    :cond_11
    new-instance v0, Lkz/e/a/e/t2;

    invoke-direct {v0, v2}, Lkz/e/a/e/t2;-><init>(Z)V

    invoke-static {p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 222
    array-length v0, p3

    :goto_4
    if-ge p1, v0, :cond_13

    aget-object v1, p3, p1

    .line 223
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Lkz/e/a/e/u2;->r:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_12

    .line 224
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_12

    move-object v0, v1

    goto :goto_5

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 225
    :cond_13
    sget-object v0, Lkz/e/a/e/u2;->t:Landroid/util/Size;

    .line 226
    :goto_5
    new-instance p1, Lkz/e/b/b5/p;

    invoke-direct {p1, p2, p4, v0}, Lkz/e/b/b5/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 227
    iput-object p1, p0, Lkz/e/a/e/u2;->l:Lkz/e/b/b5/p;

    return-void

    .line 228
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 229
    invoke-static {p1}, Lkz/b/a;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static e(Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static g(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkz/k/a;->e(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-double v3, v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    .line 3
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/e/b/b5/o;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/u2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/b5/c2;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_2

    move v2, v1

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v3, v2, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-array v6, v3, [I

    invoke-static {v5, v3, v6, v1}, Lkz/e/b/b5/c2;->a(Ljava/util/List;I[II)V

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move v6, v1

    move v7, v4

    .line 9
    :goto_0
    iget-object v8, v2, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 10
    aget v8, v5, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 11
    iget-object v8, v2, Lkz/e/b/b5/c2;->a:Ljava/util/List;

    .line 12
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/e/b/b5/o;

    aget v9, v5, v6

    .line 13
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/e/b/b5/o;

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v10, v9, Lkz/e/b/b5/o;->a:Lkz/e/b/b5/e2;

    .line 16
    iget-object v9, v9, Lkz/e/b/b5/o;->b:Lkz/e/b/b5/d2;

    .line 17
    iget v9, v9, Lkz/e/b/b5/d2;->mId:I

    .line 18
    iget-object v11, v8, Lkz/e/b/b5/o;->b:Lkz/e/b/b5/d2;

    .line 19
    iget v11, v11, Lkz/e/b/b5/d2;->mId:I

    if-gt v9, v11, :cond_4

    .line 20
    iget-object v8, v8, Lkz/e/b/b5/o;->a:Lkz/e/b/b5/e2;

    if-ne v10, v8, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    and-int/2addr v7, v8

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_0

    :cond_8
    return v2
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 8

    .line 1
    iget-object v0, p0, Lkz/e/a/e/u2;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lkz/e/a/e/u2;->f:Lkz/e/a/e/m3/r0/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lkz/e/a/e/m3/q0/f;

    invoke-static {v1}, Lkz/e/a/e/m3/q0/e;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v1

    check-cast v1, Lkz/e/a/e/m3/q0/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lkz/e/a/e/m3/r0/c;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lkz/e/a/e/m3/q0/f;->a()Z

    move-result v1

    const/16 v2, 0xbb8

    const/16 v3, 0xfa0

    const/16 v4, 0xc30

    const/16 v5, 0x1040

    const/16 v6, 0x100

    const-string v7, "0"

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v6, :cond_3

    .line 10
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lkz/e/a/e/m3/q0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v6, :cond_3

    .line 15
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 17
    invoke-static {v1, v2, v0}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v0, v1

    .line 19
    :goto_1
    iget-object v1, p0, Lkz/e/a/e/u2;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final c(I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/u2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkz/e/a/e/u2;->d(I)[Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkz/e/a/e/t2;

    invoke-direct {v1}, Lkz/e/a/e/t2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 4
    iget-object v1, p0, Lkz/e/a/e/u2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/u2;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lkz/e/a/e/u2;->e:Lkz/e/a/e/m3/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkz/e/a/e/u2;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 6
    new-instance v1, Lkz/e/a/e/t2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkz/e/a/e/t2;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    iget-object v1, p0, Lkz/e/a/e/u2;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size for the format: "

    invoke-static {v1, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Lkz/e/b/b5/a1;)Landroid/util/Size;
    .locals 5

    .line 1
    sget-object v0, Lkz/e/b/b5/a1;->c:Lkz/e/b/b5/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v2, Lkz/e/b/b5/a1;->d:Lkz/e/b/b5/n;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_3

    .line 3
    iget-object v2, p0, Lkz/e/a/e/u2;->e:Lkz/e/a/e/m3/u;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-virtual {v2, v3}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 5
    invoke-static {v2, v3}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lkz/b/a;->s(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lkz/e/a/e/u2;->e:Lkz/e/a/e/m3/u;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 8
    invoke-static {v3, v4}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-static {v0, v2, v3}, Lkz/b/a;->j(IIZ)I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public final h(Ljava/util/List;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move v6, v2

    move v2, v0

    move v0, v6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public i(ILandroid/util/Size;)Lkz/e/b/b5/o;
    .locals 5

    .line 1
    sget-object v0, Lkz/e/b/b5/d2;->NOT_SUPPORT:Lkz/e/b/b5/d2;

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    .line 2
    sget-object v1, Lkz/e/b/b5/e2;->YUV:Lkz/e/b/b5/e2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v1, Lkz/e/b/b5/e2;->JPEG:Lkz/e/b/b5/e2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 4
    sget-object v1, Lkz/e/b/b5/e2;->RAW:Lkz/e/b/b5/e2;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lkz/e/b/b5/e2;->PRIV:Lkz/e/b/b5/e2;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lkz/e/a/e/u2;->c(I)Landroid/util/Size;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Lkz/e/a/e/u2;->l:Lkz/e/b/b5/p;

    .line 8
    iget-object v2, v2, Lkz/e/b/b5/p;->a:Landroid/util/Size;

    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lkz/e/a/e/u2;->l:Lkz/e/b/b5/p;

    .line 10
    iget-object v4, v4, Lkz/e/b/b5/p;->a:Landroid/util/Size;

    .line 11
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-gt v3, v4, :cond_3

    .line 12
    sget-object v0, Lkz/e/b/b5/d2;->ANALYSIS:Lkz/e/b/b5/d2;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Lkz/e/a/e/u2;->l:Lkz/e/b/b5/p;

    .line 14
    iget-object v2, v2, Lkz/e/b/b5/p;->b:Landroid/util/Size;

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lkz/e/a/e/u2;->l:Lkz/e/b/b5/p;

    .line 16
    iget-object v4, v4, Lkz/e/b/b5/p;->b:Landroid/util/Size;

    .line 17
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-gt v3, v4, :cond_4

    .line 18
    sget-object v0, Lkz/e/b/b5/d2;->PREVIEW:Lkz/e/b/b5/d2;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Lkz/e/a/e/u2;->l:Lkz/e/b/b5/p;

    .line 20
    iget-object v2, v2, Lkz/e/b/b5/p;->c:Landroid/util/Size;

    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lkz/e/a/e/u2;->l:Lkz/e/b/b5/p;

    .line 22
    iget-object v4, v4, Lkz/e/b/b5/p;->c:Landroid/util/Size;

    .line 23
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-gt v3, v4, :cond_5

    .line 24
    sget-object v0, Lkz/e/b/b5/d2;->RECORD:Lkz/e/b/b5/d2;

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v2

    if-gt p2, p1, :cond_6

    .line 26
    sget-object v0, Lkz/e/b/b5/d2;->MAXIMUM:Lkz/e/b/b5/d2;

    .line 27
    :cond_6
    :goto_1
    new-instance p1, Lkz/e/b/b5/o;

    invoke-direct {p1, v1, v0}, Lkz/e/b/b5/o;-><init>(Lkz/e/b/b5/e2;Lkz/e/b/b5/d2;)V

    return-object p1
.end method
