.class public Lmz/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile C:Lmz/e/a/c;

.field public static volatile D:Z


# instance fields
.field public final A:Lmz/e/a/o/g;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lmz/e/a/n/o/f0;

.field public final u:Lmz/e/a/n/o/a1/c;

.field public final v:Lmz/e/a/n/o/b1/j;

.field public final w:Lmz/e/a/e;

.field public final x:Lcom/bumptech/glide/Registry;

.field public final y:Lmz/e/a/n/o/a1/k;

.field public final z:Lmz/e/a/o/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/e/a/n/o/f0;Lmz/e/a/n/o/b1/j;Lmz/e/a/n/o/a1/c;Lmz/e/a/n/o/a1/k;Lmz/e/a/o/o;Lmz/e/a/o/g;ILmz/e/a/r/g;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmz/e/a/n/o/f0;",
            "Lmz/e/a/n/o/b1/j;",
            "Lmz/e/a/n/o/a1/c;",
            "Lmz/e/a/n/o/a1/k;",
            "Lmz/e/a/o/o;",
            "Lmz/e/a/o/g;",
            "I",
            "Lmz/e/a/r/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lmz/e/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Lmz/e/a/m/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lmz/e/a/c;->B:Ljava/util/List;

    move-object/from16 v10, p2

    .line 3
    iput-object v10, v1, Lmz/e/a/c;->t:Lmz/e/a/n/o/f0;

    .line 4
    iput-object v2, v1, Lmz/e/a/c;->u:Lmz/e/a/n/o/a1/c;

    .line 5
    iput-object v4, v1, Lmz/e/a/c;->y:Lmz/e/a/n/o/a1/k;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v1, Lmz/e/a/c;->v:Lmz/e/a/n/o/b1/j;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v1, Lmz/e/a/c;->z:Lmz/e/a/o/o;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v1, Lmz/e/a/c;->A:Lmz/e/a/o/g;

    move-object/from16 v8, p9

    .line 9
    iget-object v9, v8, Lmz/e/a/r/a;->J:Lmz/e/a/n/j;

    .line 10
    sget-object v11, Lmz/e/a/n/q/b/w;->f:Lmz/e/a/n/i;

    invoke-virtual {v9, v11}, Lmz/e/a/n/j;->c(Lmz/e/a/n/i;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/e/a/n/b;

    .line 11
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 13
    new-instance v11, Lcom/bumptech/glide/Registry;

    invoke-direct {v11}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v11, v1, Lmz/e/a/c;->x:Lcom/bumptech/glide/Registry;

    .line 14
    new-instance v12, Lmz/e/a/n/q/b/n;

    invoke-direct {v12}, Lmz/e/a/n/q/b/n;-><init>()V

    .line 15
    iget-object v13, v11, Lcom/bumptech/glide/Registry;->g:Lmz/e/a/q/c;

    .line 16
    monitor-enter v13

    .line 17
    :try_start_0
    iget-object v14, v13, Lmz/e/a/q/c;->a:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-exit v13

    .line 19
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v12, v13, :cond_0

    .line 20
    new-instance v12, Lmz/e/a/n/q/b/a0;

    invoke-direct {v12}, Lmz/e/a/n/q/b/a0;-><init>()V

    .line 21
    iget-object v13, v11, Lcom/bumptech/glide/Registry;->g:Lmz/e/a/q/c;

    .line 22
    monitor-enter v13

    .line 23
    :try_start_1
    iget-object v14, v13, Lmz/e/a/q/c;->a:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v11}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v12

    .line 26
    new-instance v13, Lmz/e/a/n/q/b/w;

    .line 27
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v13, v12, v14, v2, v4}, Lmz/e/a/n/q/b/w;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lmz/e/a/n/o/a1/c;Lmz/e/a/n/o/a1/k;)V

    .line 28
    new-instance v14, Lmz/e/a/n/q/f/c;

    invoke-direct {v14, v0, v12, v2, v4}, Lmz/e/a/n/q/f/c;-><init>(Landroid/content/Context;Ljava/util/List;Lmz/e/a/n/o/a1/c;Lmz/e/a/n/o/a1/k;)V

    .line 29
    new-instance v15, Lmz/e/a/n/q/b/u0;

    new-instance v8, Lmz/e/a/n/q/b/t0;

    invoke-direct {v8}, Lmz/e/a/n/q/b/t0;-><init>()V

    invoke-direct {v15, v2, v8}, Lmz/e/a/n/q/b/u0;-><init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/q/b/s0;)V

    .line 30
    new-instance v8, Lmz/e/a/n/q/b/f;

    invoke-direct {v8, v13}, Lmz/e/a/n/q/b/f;-><init>(Lmz/e/a/n/q/b/w;)V

    .line 31
    new-instance v10, Lmz/e/a/n/q/b/j0;

    invoke-direct {v10, v13, v4}, Lmz/e/a/n/q/b/j0;-><init>(Lmz/e/a/n/q/b/w;Lmz/e/a/n/o/a1/k;)V

    .line 32
    new-instance v13, Lmz/e/a/n/q/d/e;

    invoke-direct {v13, v0}, Lmz/e/a/n/q/d/e;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Lmz/e/a/n/p/a1;

    invoke-direct {v1, v9}, Lmz/e/a/n/p/a1;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 34
    new-instance v7, Lmz/e/a/n/p/b1;

    invoke-direct {v7, v9}, Lmz/e/a/n/p/b1;-><init>(Landroid/content/res/Resources;)V

    .line 35
    new-instance v0, Lmz/e/a/n/p/z0;

    invoke-direct {v0, v9}, Lmz/e/a/n/p/z0;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 36
    new-instance v5, Lmz/e/a/n/p/y0;

    invoke-direct {v5, v9}, Lmz/e/a/n/p/y0;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    .line 37
    new-instance v5, Lmz/e/a/n/q/b/c;

    invoke-direct {v5, v4}, Lmz/e/a/n/q/b/c;-><init>(Lmz/e/a/n/o/a1/k;)V

    move-object/from16 p6, v7

    .line 38
    new-instance v7, Lmz/e/a/n/q/g/a;

    invoke-direct {v7}, Lmz/e/a/n/q/g/a;-><init>()V

    move-object/from16 p7, v7

    .line 39
    new-instance v7, Lmz/e/a/n/q/g/d;

    invoke-direct {v7}, Lmz/e/a/n/q/g/d;-><init>()V

    move-object/from16 v18, v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v19, v7

    .line 41
    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    new-instance v6, Lmz/e/a/n/p/l;

    invoke-direct {v6}, Lmz/e/a/n/p/l;-><init>()V

    .line 42
    invoke-virtual {v11, v7, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lmz/e/a/n/d;)Lcom/bumptech/glide/Registry;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lmz/e/a/n/p/d1;

    invoke-direct {v7, v4}, Lmz/e/a/n/p/d1;-><init>(Lmz/e/a/n/o/a1/k;)V

    .line 43
    invoke-virtual {v11, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lmz/e/a/n/d;)Lcom/bumptech/glide/Registry;

    const-string v6, "Bitmap"

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v0

    const-class v0, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v11, v6, v7, v0, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-string v0, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v11, v0, v6, v7, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-string v0, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v11, v0, v6, v7, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-string v0, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v1

    .line 47
    new-instance v1, Lmz/e/a/n/q/b/u0;

    move-object/from16 v23, v13

    new-instance v13, Lmz/e/a/n/q/b/q0;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lmz/e/a/n/q/b/q0;-><init>(Lmz/e/a/n/q/b/o0;)V

    invoke-direct {v1, v2, v13}, Lmz/e/a/n/q/b/u0;-><init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/q/b/s0;)V

    .line 48
    invoke-virtual {v11, v0, v6, v7, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    .line 49
    sget-object v3, Lmz/e/a/n/p/i1;->a:Lmz/e/a/n/p/i1;

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-string v0, "Bitmap"

    const-class v1, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lmz/e/a/n/q/b/n0;

    invoke-direct {v7}, Lmz/e/a/n/q/b/n0;-><init>()V

    .line 50
    invoke-virtual {v11, v0, v1, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {v11, v0, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lmz/e/a/n/l;)Lcom/bumptech/glide/Registry;

    const-string v0, "BitmapDrawable"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lmz/e/a/n/q/b/a;

    invoke-direct {v7, v9, v8}, Lmz/e/a/n/q/b/a;-><init>(Landroid/content/res/Resources;Lmz/e/a/n/k;)V

    .line 52
    invoke-virtual {v11, v0, v1, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-string v0, "BitmapDrawable"

    const-class v1, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lmz/e/a/n/q/b/a;

    invoke-direct {v7, v9, v10}, Lmz/e/a/n/q/b/a;-><init>(Landroid/content/res/Resources;Lmz/e/a/n/k;)V

    .line 53
    invoke-virtual {v11, v0, v1, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-string v0, "BitmapDrawable"

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lmz/e/a/n/q/b/a;

    invoke-direct {v7, v9, v15}, Lmz/e/a/n/q/b/a;-><init>(Landroid/content/res/Resources;Lmz/e/a/n/k;)V

    .line 54
    invoke-virtual {v11, v0, v1, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lmz/e/a/n/q/b/b;

    invoke-direct {v1, v2, v5}, Lmz/e/a/n/q/b/b;-><init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/l;)V

    .line 55
    invoke-virtual {v11, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lmz/e/a/n/l;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v5, Lmz/e/a/n/q/f/f;

    new-instance v6, Lmz/e/a/n/q/f/p;

    invoke-direct {v6, v12, v14, v4}, Lmz/e/a/n/q/f/p;-><init>(Ljava/util/List;Lmz/e/a/n/k;Lmz/e/a/n/o/a1/k;)V

    .line 56
    invoke-virtual {v11, v0, v1, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v5, Lmz/e/a/n/q/f/f;

    .line 57
    invoke-virtual {v11, v0, v1, v5, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-class v0, Lmz/e/a/n/q/f/f;

    new-instance v1, Lmz/e/a/n/q/f/g;

    invoke-direct {v1}, Lmz/e/a/n/q/f/g;-><init>()V

    .line 58
    invoke-virtual {v11, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lmz/e/a/n/l;)Lcom/bumptech/glide/Registry;

    move-object/from16 v0, v24

    .line 59
    invoke-virtual {v11, v0, v0, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lmz/e/a/n/q/f/n;

    invoke-direct {v6, v2}, Lmz/e/a/n/q/f/n;-><init>(Lmz/e/a/n/o/a1/c;)V

    .line 60
    invoke-virtual {v11, v1, v0, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v5, "legacy_append"

    move-object/from16 v6, v23

    .line 61
    invoke-virtual {v11, v5, v0, v1, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    .line 62
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v5, Lmz/e/a/n/q/b/g0;

    invoke-direct {v5, v6, v2}, Lmz/e/a/n/q/b/g0;-><init>(Lmz/e/a/n/q/d/e;Lmz/e/a/n/o/a1/c;)V

    const-string v6, "legacy_append"

    .line 63
    invoke-virtual {v11, v6, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    .line 64
    new-instance v0, Lmz/e/a/n/q/c/a;

    invoke-direct {v0}, Lmz/e/a/n/q/c/a;-><init>()V

    .line 65
    invoke-virtual {v11, v0}, Lcom/bumptech/glide/Registry;->g(Lmz/e/a/n/n/f;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v5, Lmz/e/a/n/p/n;

    invoke-direct {v5}, Lmz/e/a/n/p/n;-><init>()V

    .line 66
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/z;

    invoke-direct {v5}, Lmz/e/a/n/p/z;-><init>()V

    .line 67
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v5, Lmz/e/a/n/q/e/a;

    invoke-direct {v5}, Lmz/e/a/n/q/e/a;-><init>()V

    const-string v6, "legacy_append"

    .line 68
    invoke-virtual {v11, v6, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    .line 69
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lmz/e/a/n/p/v;

    invoke-direct {v5}, Lmz/e/a/n/p/v;-><init>()V

    .line 70
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 71
    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lmz/e/a/n/n/p;

    invoke-direct {v0, v4}, Lmz/e/a/n/n/p;-><init>(Lmz/e/a/n/o/a1/k;)V

    .line 72
    invoke-virtual {v11, v0}, Lcom/bumptech/glide/Registry;->g(Lmz/e/a/n/n/f;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v5, v22

    .line 73
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 74
    invoke-virtual {v11, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v20

    .line 75
    invoke-virtual {v11, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 76
    invoke-virtual {v11, v7, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 77
    invoke-virtual {v11, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p3

    .line 78
    invoke-virtual {v11, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 79
    invoke-virtual {v11, v7, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    .line 80
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lmz/e/a/n/p/r;

    invoke-direct {v1}, Lmz/e/a/n/p/r;-><init>()V

    move-object/from16 v5, v17

    .line 81
    invoke-virtual {v11, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v6, Lmz/e/a/n/p/r;

    invoke-direct {v6}, Lmz/e/a/n/p/r;-><init>()V

    .line 82
    invoke-virtual {v11, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lmz/e/a/n/p/g1;

    invoke-direct {v1}, Lmz/e/a/n/p/g1;-><init>()V

    .line 83
    invoke-virtual {v11, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lmz/e/a/n/p/f1;

    invoke-direct {v1}, Lmz/e/a/n/p/f1;-><init>()V

    .line 84
    invoke-virtual {v11, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lmz/e/a/n/p/e1;

    invoke-direct {v1}, Lmz/e/a/n/p/e1;-><init>()V

    .line 85
    invoke-virtual {v11, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/s1/c;

    invoke-direct {v5}, Lmz/e/a/n/p/s1/c;-><init>()V

    .line 86
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/c;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lmz/e/a/n/p/c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lmz/e/a/n/p/b;

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lmz/e/a/n/p/b;-><init>(Landroid/content/res/AssetManager;)V

    .line 89
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/s1/e;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lmz/e/a/n/p/s1/e;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/s1/g;

    invoke-direct {v5, v6}, Lmz/e/a/n/p/s1/g;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/o1;

    move-object/from16 v7, v19

    invoke-direct {v5, v7}, Lmz/e/a/n/p/o1;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lmz/e/a/n/p/m1;

    invoke-direct {v5, v7}, Lmz/e/a/n/p/m1;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lmz/e/a/n/p/l1;

    invoke-direct {v5, v7}, Lmz/e/a/n/p/l1;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/q1;

    invoke-direct {v5}, Lmz/e/a/n/p/q1;-><init>()V

    .line 95
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/s1/i;

    invoke-direct {v5}, Lmz/e/a/n/p/s1/i;-><init>()V

    .line 96
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v5, Lmz/e/a/n/p/g0;

    invoke-direct {v5, v6}, Lmz/e/a/n/p/g0;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Lmz/e/a/n/p/b0;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lmz/e/a/n/p/s1/a;

    invoke-direct {v5}, Lmz/e/a/n/p/s1/a;-><init>()V

    .line 98
    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lmz/e/a/n/p/f;

    invoke-direct {v1}, Lmz/e/a/n/p/f;-><init>()V

    move-object/from16 v5, v16

    .line 99
    invoke-virtual {v11, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lmz/e/a/n/p/j;

    invoke-direct {v1}, Lmz/e/a/n/p/j;-><init>()V

    .line 100
    invoke-virtual {v11, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    .line 101
    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/p/o0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v3, Lmz/e/a/n/q/d/f;

    invoke-direct {v3}, Lmz/e/a/n/q/d/f;-><init>()V

    const-string v7, "legacy_append"

    .line 103
    invoke-virtual {v11, v7, v0, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/k;)Lcom/bumptech/glide/Registry;

    .line 104
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lmz/e/a/n/q/g/b;

    invoke-direct {v3, v9}, Lmz/e/a/n/q/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 105
    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/q/g/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p7

    .line 106
    invoke-virtual {v11, v0, v5, v1}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/q/g/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v3, Lmz/e/a/n/q/g/c;

    move-object/from16 v7, v18

    invoke-direct {v3, v2, v1, v7}, Lmz/e/a/n/q/g/c;-><init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/q/g/e;Lmz/e/a/n/q/g/e;)V

    .line 107
    invoke-virtual {v11, v0, v5, v3}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/q/g/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Lmz/e/a/n/q/f/f;

    .line 108
    invoke-virtual {v11, v0, v5, v7}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lmz/e/a/n/q/g/e;)Lcom/bumptech/glide/Registry;

    .line 109
    new-instance v0, Lmz/e/a/r/m/f;

    invoke-direct {v0}, Lmz/e/a/r/m/f;-><init>()V

    .line 110
    new-instance v1, Lmz/e/a/e;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v6, v0

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lmz/e/a/e;-><init>(Landroid/content/Context;Lmz/e/a/n/o/a1/k;Lcom/bumptech/glide/Registry;Lmz/e/a/r/m/f;Lmz/e/a/r/g;Ljava/util/Map;Ljava/util/List;Lmz/e/a/n/o/f0;ZI)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lmz/e/a/c;->w:Lmz/e/a/e;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 111
    monitor-exit v13

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 25

    .line 1
    sget-boolean v0, Lmz/e/a/c;->D:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lmz/e/a/c;->D:Z

    .line 3
    new-instance v1, Lmz/e/a/d;

    invoke-direct {v1}, Lmz/e/a/d;-><init>()V

    const-string v2, "Glide"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/e/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lmz/e/a/c;->e(Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lmz/e/a/c;->e(Ljava/lang/Exception;)V

    throw v3

    :catch_2
    move-exception v0

    .line 9
    invoke-static {v0}, Lmz/e/a/c;->e(Ljava/lang/Exception;)V

    throw v3

    :catch_3
    move-exception v0

    .line 10
    invoke-static {v0}, Lmz/e/a/c;->e(Ljava/lang/Exception;)V

    throw v3

    :catch_4
    const/4 v4, 0x5

    .line 11
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 12
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v4, "ManifestParser"

    const/4 v5, 0x3

    .line 14
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Loading Glide modules"

    .line 15
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 18
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 19
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_2

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Got null app info metadata"

    .line 21
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    .line 22
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_3
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 25
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v8}, Lmz/e/a/p/d;->a(Ljava/lang/String;)Lmz/e/a/p/c;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    throw v3

    .line 27
    :cond_5
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Finished loading Glide modules"

    .line 28
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_6
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/e/a/p/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 31
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 32
    :cond_7
    iput-object v3, v1, Lmz/e/a/d;->l:Lmz/e/a/o/n;

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/p/c;

    .line 34
    invoke-interface {v3, v15, v1}, Lmz/e/a/p/b;->a(Landroid/content/Context;Lmz/e/a/d;)V

    goto :goto_4

    .line 35
    :cond_8
    iget-object v2, v1, Lmz/e/a/d;->f:Lmz/e/a/n/o/c1/e;

    if-nez v2, :cond_9

    .line 36
    invoke-static {}, Lmz/e/a/n/o/c1/e;->a()I

    move-result v5

    sget-object v2, Lmz/e/a/n/o/c1/d;->b:Lmz/e/a/n/o/c1/d;

    .line 37
    new-instance v11, Lmz/e/a/n/o/c1/e;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lmz/e/a/n/o/c1/b;

    const-string v3, "source"

    invoke-direct {v10, v3, v2, v14}, Lmz/e/a/n/o/c1/b;-><init>(Ljava/lang/String;Lmz/e/a/n/o/c1/d;Z)V

    const-wide/16 v6, 0x0

    move-object v3, v12

    move v4, v5

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v12}, Lmz/e/a/n/o/c1/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    iput-object v11, v1, Lmz/e/a/d;->f:Lmz/e/a/n/o/c1/e;

    .line 39
    :cond_9
    iget-object v2, v1, Lmz/e/a/d;->g:Lmz/e/a/n/o/c1/e;

    if-nez v2, :cond_a

    .line 40
    sget-object v2, Lmz/e/a/n/o/c1/d;->b:Lmz/e/a/n/o/c1/d;

    .line 41
    new-instance v3, Lmz/e/a/n/o/c1/e;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lmz/e/a/n/o/c1/b;

    const-string v4, "disk-cache"

    invoke-direct {v11, v4, v2, v0}, Lmz/e/a/n/o/c1/b;-><init>(Ljava/lang/String;Lmz/e/a/n/o/c1/d;Z)V

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v12}, Lmz/e/a/n/o/c1/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    iput-object v3, v1, Lmz/e/a/d;->g:Lmz/e/a/n/o/c1/e;

    .line 43
    :cond_a
    iget-object v2, v1, Lmz/e/a/d;->m:Lmz/e/a/n/o/c1/e;

    if-nez v2, :cond_b

    .line 44
    invoke-static {}, Lmz/e/a/n/o/c1/e;->b()Lmz/e/a/n/o/c1/e;

    move-result-object v2

    iput-object v2, v1, Lmz/e/a/d;->m:Lmz/e/a/n/o/c1/e;

    .line 45
    :cond_b
    iget-object v2, v1, Lmz/e/a/d;->i:Lmz/e/a/n/o/b1/n;

    if-nez v2, :cond_c

    .line 46
    new-instance v2, Lmz/e/a/n/o/b1/l;

    invoke-direct {v2, v15}, Lmz/e/a/n/o/b1/l;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v3, Lmz/e/a/n/o/b1/n;

    invoke-direct {v3, v2}, Lmz/e/a/n/o/b1/n;-><init>(Lmz/e/a/n/o/b1/l;)V

    .line 48
    iput-object v3, v1, Lmz/e/a/d;->i:Lmz/e/a/n/o/b1/n;

    .line 49
    :cond_c
    iget-object v2, v1, Lmz/e/a/d;->j:Lmz/e/a/o/g;

    if-nez v2, :cond_d

    .line 50
    new-instance v2, Lmz/e/a/o/g;

    invoke-direct {v2}, Lmz/e/a/o/g;-><init>()V

    iput-object v2, v1, Lmz/e/a/d;->j:Lmz/e/a/o/g;

    .line 51
    :cond_d
    iget-object v2, v1, Lmz/e/a/d;->c:Lmz/e/a/n/o/a1/c;

    if-nez v2, :cond_f

    .line 52
    iget-object v2, v1, Lmz/e/a/d;->i:Lmz/e/a/n/o/b1/n;

    .line 53
    iget v2, v2, Lmz/e/a/n/o/b1/n;->a:I

    if-lez v2, :cond_e

    .line 54
    new-instance v3, Lmz/e/a/n/o/a1/m;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lmz/e/a/n/o/a1/m;-><init>(J)V

    iput-object v3, v1, Lmz/e/a/d;->c:Lmz/e/a/n/o/a1/c;

    goto :goto_5

    .line 55
    :cond_e
    new-instance v2, Lmz/e/a/n/o/a1/d;

    invoke-direct {v2}, Lmz/e/a/n/o/a1/d;-><init>()V

    iput-object v2, v1, Lmz/e/a/d;->c:Lmz/e/a/n/o/a1/c;

    .line 56
    :cond_f
    :goto_5
    iget-object v2, v1, Lmz/e/a/d;->d:Lmz/e/a/n/o/a1/k;

    if-nez v2, :cond_10

    .line 57
    new-instance v2, Lmz/e/a/n/o/a1/k;

    iget-object v3, v1, Lmz/e/a/d;->i:Lmz/e/a/n/o/b1/n;

    .line 58
    iget v3, v3, Lmz/e/a/n/o/b1/n;->d:I

    .line 59
    invoke-direct {v2, v3}, Lmz/e/a/n/o/a1/k;-><init>(I)V

    iput-object v2, v1, Lmz/e/a/d;->d:Lmz/e/a/n/o/a1/k;

    .line 60
    :cond_10
    iget-object v2, v1, Lmz/e/a/d;->e:Lmz/e/a/n/o/b1/j;

    if-nez v2, :cond_11

    .line 61
    new-instance v2, Lmz/e/a/n/o/b1/j;

    iget-object v3, v1, Lmz/e/a/d;->i:Lmz/e/a/n/o/b1/n;

    .line 62
    iget v3, v3, Lmz/e/a/n/o/b1/n;->b:I

    int-to-long v3, v3

    .line 63
    invoke-direct {v2, v3, v4}, Lmz/e/a/n/o/b1/j;-><init>(J)V

    iput-object v2, v1, Lmz/e/a/d;->e:Lmz/e/a/n/o/b1/j;

    .line 64
    :cond_11
    iget-object v2, v1, Lmz/e/a/d;->h:Lmz/e/a/n/o/b1/f;

    if-nez v2, :cond_12

    .line 65
    new-instance v2, Lmz/e/a/n/o/b1/i;

    invoke-direct {v2, v15}, Lmz/e/a/n/o/b1/i;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lmz/e/a/d;->h:Lmz/e/a/n/o/b1/f;

    .line 66
    :cond_12
    iget-object v2, v1, Lmz/e/a/d;->b:Lmz/e/a/n/o/f0;

    if-nez v2, :cond_13

    .line 67
    new-instance v2, Lmz/e/a/n/o/f0;

    iget-object v4, v1, Lmz/e/a/d;->e:Lmz/e/a/n/o/b1/j;

    iget-object v5, v1, Lmz/e/a/d;->h:Lmz/e/a/n/o/b1/f;

    iget-object v6, v1, Lmz/e/a/d;->g:Lmz/e/a/n/o/c1/e;

    iget-object v7, v1, Lmz/e/a/d;->f:Lmz/e/a/n/o/c1/e;

    .line 68
    new-instance v8, Lmz/e/a/n/o/c1/e;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lmz/e/a/n/o/c1/e;->u:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lmz/e/a/n/o/c1/b;

    sget-object v10, Lmz/e/a/n/o/c1/d;->b:Lmz/e/a/n/o/c1/d;

    const-string v11, "source-unlimited"

    invoke-direct {v9, v11, v10, v14}, Lmz/e/a/n/o/c1/b;-><init>(Ljava/lang/String;Lmz/e/a/n/o/c1/d;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v3

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Lmz/e/a/n/o/c1/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 69
    invoke-static {}, Lmz/e/a/n/o/c1/e;->b()Lmz/e/a/n/o/c1/e;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lmz/e/a/n/o/f0;-><init>(Lmz/e/a/n/o/b1/j;Lmz/e/a/n/o/b1/f;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Lmz/e/a/n/o/c1/e;Z)V

    iput-object v2, v1, Lmz/e/a/d;->b:Lmz/e/a/n/o/f0;

    .line 70
    :cond_13
    iget-object v2, v1, Lmz/e/a/d;->n:Ljava/util/List;

    if-nez v2, :cond_14

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmz/e/a/d;->n:Ljava/util/List;

    goto :goto_6

    .line 72
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmz/e/a/d;->n:Ljava/util/List;

    .line 73
    :goto_6
    new-instance v9, Lmz/e/a/o/o;

    iget-object v2, v1, Lmz/e/a/d;->l:Lmz/e/a/o/n;

    invoke-direct {v9, v2}, Lmz/e/a/o/o;-><init>(Lmz/e/a/o/n;)V

    .line 74
    new-instance v2, Lmz/e/a/c;

    iget-object v5, v1, Lmz/e/a/d;->b:Lmz/e/a/n/o/f0;

    iget-object v6, v1, Lmz/e/a/d;->e:Lmz/e/a/n/o/b1/j;

    iget-object v7, v1, Lmz/e/a/d;->c:Lmz/e/a/n/o/a1/c;

    iget-object v8, v1, Lmz/e/a/d;->d:Lmz/e/a/n/o/a1/k;

    iget-object v10, v1, Lmz/e/a/d;->j:Lmz/e/a/o/g;

    const/4 v11, 0x4

    iget-object v12, v1, Lmz/e/a/d;->k:Lmz/e/a/r/g;

    .line 75
    iput-boolean v0, v12, Lmz/e/a/r/a;->M:Z

    .line 76
    iget-object v13, v1, Lmz/e/a/d;->a:Ljava/util/Map;

    iget-object v0, v1, Lmz/e/a/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v15

    move/from16 v17, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    invoke-direct/range {v3 .. v15}, Lmz/e/a/c;-><init>(Landroid/content/Context;Lmz/e/a/n/o/f0;Lmz/e/a/n/o/b1/j;Lmz/e/a/n/o/a1/c;Lmz/e/a/n/o/a1/k;Lmz/e/a/o/o;Lmz/e/a/o/g;ILmz/e/a/r/g;Ljava/util/Map;Ljava/util/List;Z)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/e/a/p/c;

    .line 78
    iget-object v4, v2, Lmz/e/a/c;->x:Lcom/bumptech/glide/Registry;

    invoke-interface {v3, v0, v2, v4}, Lmz/e/a/p/e;->b(Landroid/content/Context;Lmz/e/a/c;Lcom/bumptech/glide/Registry;)V

    goto :goto_7

    .line 79
    :cond_15
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 80
    sput-object v2, Lmz/e/a/c;->C:Lmz/e/a/c;

    .line 81
    sput-boolean v17, Lmz/e/a/c;->D:Z

    return-void

    :catch_5
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lmz/e/a/c;
    .locals 2

    .line 1
    sget-object v0, Lmz/e/a/c;->C:Lmz/e/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmz/e/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmz/e/a/c;->C:Lmz/e/a/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lmz/e/a/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lmz/e/a/c;->C:Lmz/e/a/c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lmz/e/a/o/o;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lmz/e/a/c;->z:Lmz/e/a/o/o;

    return-object p0
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;)Lmz/e/a/j;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lmz/e/a/c;->z:Lmz/e/a/o/o;

    .line 4
    invoke-virtual {v0, p0}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Lmz/e/a/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->d(Landroid/content/Context;)Lmz/e/a/o/o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/e/a/o/o;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p0

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_6

    .line 10
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 11
    iget-object v5, v0, Lmz/e/a/o/o;->y:Lkz/g/b;

    invoke-virtual {v5}, Lkz/g/i;->clear()V

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v5

    invoke-virtual {v5}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lmz/e/a/o/o;->y:Lkz/g/b;

    .line 13
    invoke-static {v5, v6}, Lmz/e/a/o/o;->c(Ljava/util/Collection;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    iget-object v4, v0, Lmz/e/a/o/o;->y:Lkz/g/b;

    .line 17
    invoke-virtual {v4, p0, v3}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    iget-object p0, v0, Lmz/e/a/o/o;->y:Lkz/g/b;

    invoke-virtual {p0}, Lkz/g/i;->clear()V

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 23
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p0

    goto/16 :goto_4

    .line 26
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p0

    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lmz/e/a/o/o;->j(Landroid/content/Context;Lkz/p/c/d1;Landroidx/fragment/app/Fragment;Z)Lmz/e/a/j;

    move-result-object p0

    goto/16 :goto_4

    .line 28
    :cond_5
    invoke-virtual {v0, v1}, Lmz/e/a/o/o;->e(Landroid/app/Activity;)Lmz/e/a/j;

    move-result-object p0

    goto :goto_4

    .line 29
    :cond_6
    iget-object v2, v0, Lmz/e/a/o/o;->z:Lkz/g/b;

    invoke-virtual {v2}, Lkz/g/i;->clear()V

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lmz/e/a/o/o;->z:Lkz/g/b;

    invoke-virtual {v0, v2, v5}, Lmz/e/a/o/o;->b(Landroid/app/FragmentManager;Lkz/g/b;)V

    .line 31
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    .line 32
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 33
    iget-object v4, v0, Lmz/e/a/o/o;->z:Lkz/g/b;

    .line 34
    invoke-virtual {v4, p0, v3}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_8

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 38
    :cond_8
    :goto_3
    iget-object p0, v0, Lmz/e/a/o/o;->z:Lkz/g/b;

    invoke-virtual {p0}, Lkz/g/i;->clear()V

    if-nez v4, :cond_9

    .line 39
    invoke-virtual {v0, v1}, Lmz/e/a/o/o;->e(Landroid/app/Activity;)Lmz/e/a/j;

    move-result-object p0

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 41
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result p0

    if-nez p0, :cond_a

    .line 42
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 43
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lmz/e/a/o/o;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmz/e/a/j;

    move-result-object p0

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p0

    :goto_4
    return-object p0

    .line 45
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/e/a/c;->z:Lmz/e/a/o/o;

    .line 3
    invoke-virtual {v0, p0}, Lmz/e/a/o/o;->g(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lmz/e/a/t/o;->a()V

    .line 2
    iget-object v0, p0, Lmz/e/a/c;->v:Lmz/e/a/n/o/b1/j;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lmz/e/a/t/k;->e(J)V

    .line 4
    iget-object v0, p0, Lmz/e/a/c;->u:Lmz/e/a/n/o/a1/c;

    invoke-interface {v0}, Lmz/e/a/n/o/a1/c;->e()V

    .line 5
    iget-object v0, p0, Lmz/e/a/c;->y:Lmz/e/a/n/o/a1/k;

    .line 6
    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lmz/e/a/n/o/a1/k;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/e/a/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lmz/e/a/t/o;->a()V

    .line 2
    iget-object v0, p0, Lmz/e/a/c;->v:Lmz/e/a/n/o/b1/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_0

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v5}, Lmz/e/a/t/k;->e(J)V

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v4, v0, Lmz/e/a/t/k;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const-wide/16 v6, 0x2

    .line 7
    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lmz/e/a/t/k;->e(J)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lmz/e/a/c;->u:Lmz/e/a/n/o/a1/c;

    invoke-interface {v0, p1}, Lmz/e/a/n/o/a1/c;->d(I)V

    .line 9
    iget-object v0, p0, Lmz/e/a/c;->y:Lmz/e/a/n/o/a1/k;

    .line 10
    monitor-enter v0

    if-lt p1, v3, :cond_3

    .line 11
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 12
    :try_start_2
    invoke-virtual {v0, p1}, Lmz/e/a/n/o/a1/k;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-ge p1, v2, :cond_4

    if-ne p1, v1, :cond_5

    .line 14
    :cond_4
    iget p1, v0, Lmz/e/a/n/o/a1/k;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lmz/e/a/n/o/a1/k;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
