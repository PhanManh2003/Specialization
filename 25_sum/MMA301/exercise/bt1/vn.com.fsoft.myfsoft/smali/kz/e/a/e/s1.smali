.class public final Lkz/e/a/e/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/n2;


# static fields
.field public static final b:Landroid/util/Size;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkz/e/a/e/s1;->b:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lkz/e/a/e/s1;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a(Lkz/e/b/b5/l2;)Lkz/e/b/b5/u0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v4, Lkz/e/b/b5/o0;

    invoke-direct {v4}, Lkz/e/b/b5/o0;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 8
    iput v5, v4, Lkz/e/b/b5/o0;->c:I

    .line 9
    sget-object v12, Lkz/e/b/b5/l2;->PREVIEW:Lkz/e/b/b5/l2;

    const/4 v5, 0x2

    if-ne v1, v12, :cond_1

    .line 10
    const-class v6, Lkz/e/a/e/m3/q0/k;

    invoke-static {v6}, Lkz/e/a/e/m3/q0/e;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v6

    check-cast v6, Lkz/e/a/e/m3/q0/k;

    if-nez v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v6

    .line 12
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    sget-object v13, Lkz/e/a/d/b;->t:Lkz/e/b/b5/n;

    const-string v13, "camera2.captureRequest.option."

    .line 15
    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Ljava/lang/Object;

    .line 16
    new-instance v15, Lkz/e/b/b5/n;

    invoke-direct {v15, v13, v14, v11}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    sget-object v11, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v6, v15, v11, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 18
    new-instance v5, Lkz/e/a/d/b;

    invoke-static {v6}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v6

    invoke-direct {v5, v6}, Lkz/e/a/d/b;-><init>(Lkz/e/b/b5/u0;)V

    .line 19
    invoke-virtual {v4, v5}, Lkz/e/b/b5/o0;->c(Lkz/e/b/b5/u0;)V

    .line 20
    :cond_1
    :goto_0
    sget-object v13, Lkz/e/b/b5/k2;->h:Lkz/e/b/b5/n;

    .line 21
    new-instance v14, Lkz/e/b/b5/a2;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v4}, Lkz/e/b/b5/o0;->d()Lkz/e/b/b5/q0;

    move-result-object v11

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lkz/e/b/b5/a2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkz/e/b/b5/q0;)V

    .line 23
    sget-object v3, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v2, v13, v3, v14}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 24
    sget-object v4, Lkz/e/b/b5/k2;->j:Lkz/e/b/b5/n;

    sget-object v5, Lkz/e/a/e/r1;->a:Lkz/e/a/e/r1;

    .line 25
    invoke-virtual {v2, v4, v3, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 26
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v5

    const/4 v6, -0x1

    .line 28
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    .line 29
    new-instance v7, Lkz/e/b/b5/o1;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v7, v8}, Lkz/e/b/b5/o1;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const/4 v10, 0x3

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v9

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_1
    move/from16 v16, v6

    .line 31
    :goto_2
    sget-object v6, Lkz/e/b/b5/k2;->i:Lkz/e/b/b5/n;

    .line 32
    new-instance v8, Lkz/e/b/b5/q0;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v5}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v15

    .line 34
    sget-object v4, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 35
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    iget-object v5, v7, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v9}, Lkz/e/b/b5/f2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_4
    new-instance v5, Lkz/e/b/b5/f2;

    invoke-direct {v5, v4}, Lkz/e/b/b5/f2;-><init>(Ljava/util/Map;)V

    move-object v13, v8

    move-object/from16 v19, v5

    .line 40
    invoke-direct/range {v13 .. v19}, Lkz/e/b/b5/q0;-><init>(Ljava/util/List;Lkz/e/b/b5/u0;ILjava/util/List;ZLkz/e/b/b5/f2;)V

    .line 41
    invoke-virtual {v2, v6, v3, v8}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 42
    sget-object v4, Lkz/e/b/b5/k2;->k:Lkz/e/b/b5/n;

    .line 43
    sget-object v5, Lkz/e/b/b5/l2;->IMAGE_CAPTURE:Lkz/e/b/b5/l2;

    if-ne v1, v5, :cond_5

    sget-object v5, Lkz/e/a/e/o2;->c:Lkz/e/a/e/o2;

    goto :goto_4

    .line 44
    :cond_5
    sget-object v5, Lkz/e/a/e/p1;->a:Lkz/e/a/e/p1;

    .line 45
    :goto_4
    invoke-virtual {v2, v4, v3, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    if-ne v1, v12, :cond_8

    .line 46
    sget-object v1, Lkz/e/b/b5/a1;->f:Lkz/e/b/b5/n;

    .line 47
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 48
    iget-object v5, v0, Lkz/e/a/e/s1;->a:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 49
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_6

    .line 50
    new-instance v5, Landroid/util/Size;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    .line 51
    :cond_6
    new-instance v5, Landroid/util/Size;

    iget v6, v4, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 52
    :goto_5
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v4

    sget-object v4, Lkz/e/a/e/s1;->b:Landroid/util/Size;

    .line 53
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-le v6, v8, :cond_7

    move-object v5, v4

    .line 54
    :cond_7
    invoke-virtual {v2, v1, v3, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 55
    :cond_8
    iget-object v1, v0, Lkz/e/a/e/s1;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 56
    sget-object v4, Lkz/e/b/b5/a1;->c:Lkz/e/b/b5/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v4, v3, v1}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 58
    invoke-static {v2}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v1

    return-object v1
.end method
