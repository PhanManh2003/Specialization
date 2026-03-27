.class public Lmz/e/a/h;
.super Lmz/e/a/r/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/e/a/r/a<",
        "Lmz/e/a/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lmz/e/a/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final T:Landroid/content/Context;

.field public final U:Lmz/e/a/j;

.field public final V:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final W:Lmz/e/a/e;

.field public X:Lmz/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/e/a/r/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public a0:Lmz/e/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/e/a/r/g;

    invoke-direct {v0}, Lmz/e/a/r/g;-><init>()V

    sget-object v1, Lmz/e/a/n/o/y;->c:Lmz/e/a/n/o/y;

    .line 2
    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/g;

    sget-object v1, Lmz/e/a/f;->LOW:Lmz/e/a/f;

    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->n(Lmz/e/a/f;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/g;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->r(Z)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/g;

    return-void
.end method

.method public constructor <init>(Lmz/e/a/c;Lmz/e/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/c;",
            "Lmz/e/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/e/a/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/e/a/h;->b0:Z

    .line 3
    iput-object p2, p0, Lmz/e/a/h;->U:Lmz/e/a/j;

    .line 4
    iput-object p3, p0, Lmz/e/a/h;->V:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lmz/e/a/h;->T:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lmz/e/a/j;->t:Lmz/e/a/c;

    .line 7
    iget-object p4, p4, Lmz/e/a/c;->w:Lmz/e/a/e;

    .line 8
    iget-object v0, p4, Lmz/e/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/k;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lmz/e/a/e;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lmz/e/a/e;->j:Lmz/e/a/k;

    .line 13
    :cond_2
    iput-object v0, p0, Lmz/e/a/h;->X:Lmz/e/a/k;

    .line 14
    iget-object p1, p1, Lmz/e/a/c;->w:Lmz/e/a/e;

    .line 15
    iput-object p1, p0, Lmz/e/a/h;->W:Lmz/e/a/e;

    .line 16
    iget-object p1, p2, Lmz/e/a/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/e/a/r/f;

    if-eqz p3, :cond_3

    .line 18
    iget-object p4, p0, Lmz/e/a/h;->Z:Ljava/util/List;

    if-nez p4, :cond_4

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 20
    :cond_4
    iget-object p4, p0, Lmz/e/a/h;->Z:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p1, p2, Lmz/e/a/j;->D:Lmz/e/a/r/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 23
    invoke-virtual {p0, p1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final A(Lmz/e/a/f;)Lmz/e/a/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lmz/e/a/f;->NORMAL:Lmz/e/a/f;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lmz/e/a/f;->HIGH:Lmz/e/a/f;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lmz/e/a/f;->IMMEDIATE:Lmz/e/a/f;

    return-object p1
.end method

.method public B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lmz/e/a/r/m/e<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmz/e/a/t/o;->a()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lmz/e/a/r/a;->t:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lmz/e/a/r/a;->G:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lmz/e/a/g;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lmz/e/a/h;->c()Lmz/e/a/r/a;

    move-result-object v0

    .line 8
    sget-object v2, Lmz/e/a/n/q/b/t;->c:Lmz/e/a/n/q/b/t;

    new-instance v3, Lmz/e/a/n/q/b/h;

    invoke-direct {v3}, Lmz/e/a/n/q/b/h;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v3}, Lmz/e/a/r/a;->j(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    .line 10
    iput-boolean v1, v0, Lmz/e/a/r/a;->R:Z

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lmz/e/a/h;->c()Lmz/e/a/r/a;

    move-result-object v0

    .line 12
    sget-object v2, Lmz/e/a/n/q/b/t;->a:Lmz/e/a/n/q/b/t;

    new-instance v3, Lmz/e/a/n/q/b/b0;

    invoke-direct {v3}, Lmz/e/a/n/q/b/b0;-><init>()V

    .line 13
    invoke-virtual {v0, v2, v3}, Lmz/e/a/r/a;->j(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    .line 14
    iput-boolean v1, v0, Lmz/e/a/r/a;->R:Z

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lmz/e/a/h;->c()Lmz/e/a/r/a;

    move-result-object v0

    .line 16
    sget-object v2, Lmz/e/a/n/q/b/t;->c:Lmz/e/a/n/q/b/t;

    new-instance v3, Lmz/e/a/n/q/b/h;

    invoke-direct {v3}, Lmz/e/a/n/q/b/h;-><init>()V

    .line 17
    invoke-virtual {v0, v2, v3}, Lmz/e/a/r/a;->j(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    .line 18
    iput-boolean v1, v0, Lmz/e/a/r/a;->R:Z

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lmz/e/a/h;->c()Lmz/e/a/r/a;

    move-result-object v0

    .line 20
    sget-object v1, Lmz/e/a/n/q/b/t;->b:Lmz/e/a/n/q/b/t;

    new-instance v2, Lmz/e/a/n/q/b/g;

    invoke-direct {v2}, Lmz/e/a/n/q/b/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmz/e/a/r/a;->j(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 21
    :goto_1
    iget-object v1, p0, Lmz/e/a/h;->W:Lmz/e/a/e;

    iget-object v2, p0, Lmz/e/a/h;->V:Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Lmz/e/a/e;->c:Lmz/e/a/r/m/f;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lmz/e/a/r/m/b;

    invoke-direct {v1, p1}, Lmz/e/a/r/m/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 26
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lmz/e/a/r/m/d;

    invoke-direct {v1, p1}, Lmz/e/a/r/m/d;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 28
    sget-object v2, Lmz/e/a/t/i;->a:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p0, v1, p1, v0, v2}, Lmz/e/a/h;->D(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/a;Ljava/util/concurrent/Executor;)Lmz/e/a/r/m/i;

    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lmz/e/a/r/m/i;)Lmz/e/a/r/m/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lmz/e/a/r/m/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/e/a/t/i;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p0, v0}, Lmz/e/a/h;->D(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/a;Ljava/util/concurrent/Executor;)Lmz/e/a/r/m/i;

    return-object p1
.end method

.method public final D(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/a;Ljava/util/concurrent/Executor;)Lmz/e/a/r/m/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lmz/e/a/r/m/i<",
            "TTranscodeType;>;>(TY;",
            "Lmz/e/a/r/f<",
            "TTranscodeType;>;",
            "Lmz/e/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lmz/e/a/h;->c0:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v5, p0, Lmz/e/a/h;->X:Lmz/e/a/k;

    .line 4
    iget-object v6, p3, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    .line 5
    iget v7, p3, Lmz/e/a/r/a;->D:I

    .line 6
    iget v8, p3, Lmz/e/a/r/a;->C:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 7
    invoke-virtual/range {v1 .. v10}, Lmz/e/a/h;->z(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/c;Lmz/e/a/k;Lmz/e/a/f;IILmz/e/a/r/a;Ljava/util/concurrent/Executor;)Lmz/e/a/r/b;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lmz/e/a/r/m/i;->h()Lmz/e/a/r/b;

    move-result-object p4

    .line 9
    invoke-interface {p2, p4}, Lmz/e/a/r/b;->b(Lmz/e/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-boolean p3, p3, Lmz/e/a/r/a;->B:Z

    if-nez p3, :cond_0

    .line 11
    invoke-interface {p4}, Lmz/e/a/r/b;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 12
    invoke-interface {p2}, Lmz/e/a/r/b;->a()V

    const-string p2, "Argument must not be null"

    .line 13
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p4}, Lmz/e/a/r/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-interface {p4}, Lmz/e/a/r/b;->e()V

    :cond_1
    return-object p1

    .line 16
    :cond_2
    iget-object p3, p0, Lmz/e/a/h;->U:Lmz/e/a/j;

    invoke-virtual {p3, p1}, Lmz/e/a/j;->n(Lmz/e/a/r/m/i;)V

    .line 17
    invoke-interface {p1, p2}, Lmz/e/a/r/m/i;->l(Lmz/e/a/r/b;)V

    .line 18
    iget-object p3, p0, Lmz/e/a/h;->U:Lmz/e/a/j;

    .line 19
    monitor-enter p3

    .line 20
    :try_start_0
    iget-object p4, p3, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    .line 21
    iget-object p4, p4, Lmz/e/a/o/s;->t:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p4, p3, Lmz/e/a/j;->w:Lmz/e/a/o/q;

    .line 23
    iget-object v0, p4, Lmz/e/a/o/q;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v0, p4, Lmz/e/a/o/q;->c:Z

    if-nez v0, :cond_3

    .line 25
    invoke-interface {p2}, Lmz/e/a/r/b;->e()V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {p2}, Lmz/e/a/r/b;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Paused, delaying request"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_4
    iget-object p4, p4, Lmz/e/a/o/q;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lmz/e/a/r/f;)Lmz/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/f<",
            "TTranscodeType;>;)",
            "Lmz/e/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lmz/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz/e/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmz/e/a/h;->c0:Z

    return-object p0
.end method

.method public final G(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/a;Lmz/e/a/r/c;Lmz/e/a/k;Lmz/e/a/f;IILjava/util/concurrent/Executor;)Lmz/e/a/r/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/m/i<",
            "TTranscodeType;>;",
            "Lmz/e/a/r/f<",
            "TTranscodeType;>;",
            "Lmz/e/a/r/a<",
            "*>;",
            "Lmz/e/a/r/c;",
            "Lmz/e/a/k<",
            "*-TTranscodeType;>;",
            "Lmz/e/a/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmz/e/a/r/b;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lmz/e/a/h;->T:Landroid/content/Context;

    iget-object v2, v1, Lmz/e/a/h;->W:Lmz/e/a/e;

    iget-object v3, v1, Lmz/e/a/h;->Y:Ljava/lang/Object;

    iget-object v4, v1, Lmz/e/a/h;->V:Ljava/lang/Class;

    iget-object v5, v1, Lmz/e/a/h;->Z:Ljava/util/List;

    .line 2
    iget-object v6, v2, Lmz/e/a/e;->g:Lmz/e/a/n/o/f0;

    move-object v7, p5

    .line 3
    iget-object v7, v7, Lmz/e/a/k;->t:Lmz/e/a/r/n/f;

    .line 4
    sget-object v8, Lmz/e/a/r/k;->V:Lkz/k/j/d;

    .line 5
    invoke-interface {v8}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/e/a/r/k;

    if-nez v8, :cond_0

    .line 6
    new-instance v8, Lmz/e/a/r/k;

    invoke-direct {v8}, Lmz/e/a/r/k;-><init>()V

    .line 7
    :cond_0
    monitor-enter v8

    .line 8
    :try_start_0
    iput-object v0, v8, Lmz/e/a/r/k;->y:Landroid/content/Context;

    .line 9
    iput-object v2, v8, Lmz/e/a/r/k;->z:Lmz/e/a/e;

    .line 10
    iput-object v3, v8, Lmz/e/a/r/k;->A:Ljava/lang/Object;

    .line 11
    iput-object v4, v8, Lmz/e/a/r/k;->B:Ljava/lang/Class;

    move-object v0, p3

    .line 12
    iput-object v0, v8, Lmz/e/a/r/k;->C:Lmz/e/a/r/a;

    move/from16 v0, p7

    .line 13
    iput v0, v8, Lmz/e/a/r/k;->D:I

    move/from16 v0, p8

    .line 14
    iput v0, v8, Lmz/e/a/r/k;->E:I

    move-object v0, p6

    .line 15
    iput-object v0, v8, Lmz/e/a/r/k;->F:Lmz/e/a/f;

    move-object v0, p1

    .line 16
    iput-object v0, v8, Lmz/e/a/r/k;->G:Lmz/e/a/r/m/i;

    move-object v0, p2

    .line 17
    iput-object v0, v8, Lmz/e/a/r/k;->w:Lmz/e/a/r/f;

    .line 18
    iput-object v5, v8, Lmz/e/a/r/k;->H:Ljava/util/List;

    move-object v0, p4

    .line 19
    iput-object v0, v8, Lmz/e/a/r/k;->x:Lmz/e/a/r/c;

    .line 20
    iput-object v6, v8, Lmz/e/a/r/k;->I:Lmz/e/a/n/o/f0;

    .line 21
    iput-object v7, v8, Lmz/e/a/r/k;->J:Lmz/e/a/r/n/f;

    move-object/from16 v0, p9

    .line 22
    iput-object v0, v8, Lmz/e/a/r/k;->K:Ljava/util/concurrent/Executor;

    .line 23
    sget-object v0, Lmz/e/a/r/j;->PENDING:Lmz/e/a/r/j;

    iput-object v0, v8, Lmz/e/a/r/k;->O:Lmz/e/a/r/j;

    .line 24
    iget-object v0, v8, Lmz/e/a/r/k;->U:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, v2, Lmz/e/a/e;->h:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lmz/e/a/r/k;->U:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit v8

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public H(Lmz/e/a/k;)Lmz/e/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/k<",
            "*-TTranscodeType;>;)",
            "Lmz/e/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/e/a/h;->X:Lmz/e/a/k;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmz/e/a/h;->b0:Z

    return-object p0
.end method

.method public bridge synthetic a(Lmz/e/a/r/a;)Lmz/e/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Lmz/e/a/r/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 2
    iget-object v1, v0, Lmz/e/a/h;->X:Lmz/e/a/k;

    invoke-virtual {v1}, Lmz/e/a/k;->a()Lmz/e/a/k;

    move-result-object v1

    iput-object v1, v0, Lmz/e/a/h;->X:Lmz/e/a/k;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 2
    iget-object v1, v0, Lmz/e/a/h;->X:Lmz/e/a/k;

    invoke-virtual {v1}, Lmz/e/a/k;->a()Lmz/e/a/k;

    move-result-object v1

    iput-object v1, v0, Lmz/e/a/h;->X:Lmz/e/a/k;

    return-object v0
.end method

.method public y(Lmz/e/a/r/a;)Lmz/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/a<",
            "*>;)",
            "Lmz/e/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lmz/e/a/r/a;->a(Lmz/e/a/r/a;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    return-object p1
.end method

.method public final z(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/c;Lmz/e/a/k;Lmz/e/a/f;IILmz/e/a/r/a;Ljava/util/concurrent/Executor;)Lmz/e/a/r/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/m/i<",
            "TTranscodeType;>;",
            "Lmz/e/a/r/f<",
            "TTranscodeType;>;",
            "Lmz/e/a/r/c;",
            "Lmz/e/a/k<",
            "*-TTranscodeType;>;",
            "Lmz/e/a/f;",
            "II",
            "Lmz/e/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmz/e/a/r/b;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v3, p8

    .line 1
    iget-object v0, v10, Lmz/e/a/h;->a0:Lmz/e/a/h;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v10, Lmz/e/a/h;->d0:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lmz/e/a/h;->X:Lmz/e/a/k;

    .line 4
    iget-boolean v2, v0, Lmz/e/a/h;->b0:Z

    if-eqz v2, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    iget v0, v0, Lmz/e/a/r/a;->t:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmz/e/a/r/a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v10, Lmz/e/a/h;->a0:Lmz/e/a/h;

    .line 7
    iget-object v0, v0, Lmz/e/a/r/a;->w:Lmz/e/a/f;

    move-object/from16 v6, p5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    .line 8
    invoke-virtual {v10, v6}, Lmz/e/a/h;->A(Lmz/e/a/f;)Lmz/e/a/f;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 9
    iget-object v0, v10, Lmz/e/a/h;->a0:Lmz/e/a/h;

    .line 10
    iget v1, v0, Lmz/e/a/r/a;->D:I

    .line 11
    iget v0, v0, Lmz/e/a/r/a;->C:I

    .line 12
    invoke-static/range {p6 .. p7}, Lmz/e/a/t/o;->i(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lmz/e/a/h;->a0:Lmz/e/a/h;

    .line 13
    iget v4, v2, Lmz/e/a/r/a;->D:I

    iget v2, v2, Lmz/e/a/r/a;->C:I

    invoke-static {v4, v2}, Lmz/e/a/t/o;->i(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget v0, v3, Lmz/e/a/r/a;->D:I

    .line 15
    iget v1, v3, Lmz/e/a/r/a;->C:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_2

    :cond_2
    move/from16 v18, v0

    move/from16 v17, v1

    .line 16
    :goto_2
    new-instance v14, Lmz/e/a/r/l;

    move-object/from16 v4, p3

    invoke-direct {v14, v4}, Lmz/e/a/r/l;-><init>(Lmz/e/a/r/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 17
    invoke-virtual/range {v0 .. v9}, Lmz/e/a/h;->G(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/a;Lmz/e/a/r/c;Lmz/e/a/k;Lmz/e/a/f;IILjava/util/concurrent/Executor;)Lmz/e/a/r/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v10, Lmz/e/a/h;->d0:Z

    .line 19
    iget-object v1, v10, Lmz/e/a/h;->a0:Lmz/e/a/h;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 20
    invoke-virtual/range {v11 .. v20}, Lmz/e/a/h;->z(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/c;Lmz/e/a/k;Lmz/e/a/f;IILmz/e/a/r/a;Ljava/util/concurrent/Executor;)Lmz/e/a/r/b;

    move-result-object v1

    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v10, Lmz/e/a/h;->d0:Z

    .line 22
    iput-object v0, v2, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    .line 23
    iput-object v1, v2, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    goto :goto_3

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 25
    invoke-virtual/range {v0 .. v9}, Lmz/e/a/h;->G(Lmz/e/a/r/m/i;Lmz/e/a/r/f;Lmz/e/a/r/a;Lmz/e/a/r/c;Lmz/e/a/k;Lmz/e/a/f;IILjava/util/concurrent/Executor;)Lmz/e/a/r/b;

    move-result-object v14

    :goto_3
    return-object v14
.end method
