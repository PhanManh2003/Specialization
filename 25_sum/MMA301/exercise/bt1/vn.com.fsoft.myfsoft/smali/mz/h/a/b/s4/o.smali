.class public final Lmz/h/a/b/s4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/v;


# static fields
.field public static final a:[I

.field public static final b:Lmz/h/a/b/s4/n;

.field public static final c:Lmz/h/a/b/s4/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/s4/o;->a:[I

    .line 2
    new-instance v0, Lmz/h/a/b/s4/n;

    sget-object v1, Lmz/h/a/b/s4/b;->a:Lmz/h/a/b/s4/b;

    invoke-direct {v0, v1}, Lmz/h/a/b/s4/n;-><init>(Lmz/h/a/b/s4/m;)V

    sput-object v0, Lmz/h/a/b/s4/o;->b:Lmz/h/a/b/s4/n;

    .line 3
    new-instance v0, Lmz/h/a/b/s4/n;

    sget-object v1, Lmz/h/a/b/s4/a;->a:Lmz/h/a/b/s4/a;

    invoke-direct {v0, v1}, Lmz/h/a/b/s4/n;-><init>(Lmz/h/a/b/s4/m;)V

    sput-object v0, Lmz/h/a/b/s4/o;->c:Lmz/h/a/b/s4/n;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lmz/h/a/b/s4/r;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/s4/o;->b(Landroid/net/Uri;Ljava/util/Map;)[Lmz/h/a/b/s4/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lmz/h/a/b/s4/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lmz/h/a/b/s4/r;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lmz/h/a/b/s4/o;->a:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->b0(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Lmz/h/a/b/s4/o;->c(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->c0(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/s4/o;->c(ILjava/util/List;)V

    .line 6
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 7
    invoke-virtual {p0, v4, v0}, Lmz/h/a/b/s4/o;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lmz/h/a/b/s4/r;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmz/h/a/b/s4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmz/h/a/b/s4/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance p1, Lmz/h/a/b/s4/r0/e;

    invoke-direct {p1}, Lmz/h/a/b/s4/r0/e;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lmz/h/a/b/s4/o;->c:Lmz/h/a/b/s4/n;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lmz/h/a/b/s4/n;->a([Ljava/lang/Object;)Lmz/h/a/b/s4/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :pswitch_3
    new-instance p1, Lmz/h/a/b/s4/u0/a;

    invoke-direct {p1}, Lmz/h/a/b/s4/u0/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5
    :pswitch_4
    new-instance p1, Lmz/h/a/b/s4/a1/e;

    invoke-direct {p1}, Lmz/h/a/b/s4/a1/e;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_5
    new-instance p1, Lmz/h/a/b/s4/z0/u0;

    const v2, 0x1b8a0

    .line 7
    new-instance v3, Lmz/h/a/b/b5/z0;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lmz/h/a/b/b5/z0;-><init>(J)V

    new-instance v4, Lmz/h/a/b/s4/z0/l;

    invoke-direct {v4, v1}, Lmz/h/a/b/s4/z0/l;-><init>(I)V

    invoke-direct {p1, v0, v3, v4, v2}, Lmz/h/a/b/s4/z0/u0;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/z0/l;I)V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lmz/h/a/b/s4/z0/l0;

    invoke-direct {p1}, Lmz/h/a/b/s4/z0/l0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance p1, Lmz/h/a/b/s4/y0/g;

    invoke-direct {p1}, Lmz/h/a/b/s4/y0/g;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_8
    new-instance p1, Lmz/h/a/b/s4/x0/p;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2, v0}, Lmz/h/a/b/s4/x0/p;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/x0/x;Ljava/util/List;)V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lmz/h/a/b/s4/x0/s;

    invoke-direct {p1, v1}, Lmz/h/a/b/s4/x0/s;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_9
    new-instance p1, Lmz/h/a/b/s4/w0/f;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {p1, v1, v2, v3}, Lmz/h/a/b/s4/w0/f;-><init>(IJ)V

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :pswitch_a
    new-instance p1, Lmz/h/a/b/s4/v0/h;

    invoke-direct {p1, v1}, Lmz/h/a/b/s4/v0/h;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :pswitch_b
    new-instance p1, Lmz/h/a/b/s4/t0/c;

    invoke-direct {p1}, Lmz/h/a/b/s4/t0/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :pswitch_c
    sget-object p1, Lmz/h/a/b/s4/o;->b:Lmz/h/a/b/s4/n;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lmz/h/a/b/s4/n;->a([Ljava/lang/Object;)Lmz/h/a/b/s4/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lmz/h/a/b/s4/s0/f;

    invoke-direct {p1, v1}, Lmz/h/a/b/s4/s0/f;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :pswitch_d
    new-instance p1, Lmz/h/a/b/s4/q0/b;

    .line 24
    invoke-direct {p1, v1}, Lmz/h/a/b/s4/q0/b;-><init>(I)V

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :pswitch_e
    new-instance p1, Lmz/h/a/b/s4/z0/j;

    .line 27
    invoke-direct {p1, v1}, Lmz/h/a/b/s4/z0/j;-><init>(I)V

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :pswitch_f
    new-instance p1, Lmz/h/a/b/s4/z0/h;

    invoke-direct {p1}, Lmz/h/a/b/s4/z0/h;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :pswitch_10
    new-instance p1, Lmz/h/a/b/s4/z0/f;

    invoke-direct {p1}, Lmz/h/a/b/s4/z0/f;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
