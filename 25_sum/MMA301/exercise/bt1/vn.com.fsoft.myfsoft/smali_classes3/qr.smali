.class public final Lqr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lqr;

.field public static final u:Lqr;

.field public static final v:Lqr;

.field public static final w:Lqr;

.field public static final x:Lqr;

.field public static final y:Lqr;

.field public static final z:Lqr;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    sput-object v0, Lqr;->u:Lqr;

    new-instance v0, Lqr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    sput-object v0, Lqr;->v:Lqr;

    new-instance v0, Lqr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    sput-object v0, Lqr;->w:Lqr;

    new-instance v0, Lqr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    sput-object v0, Lqr;->x:Lqr;

    new-instance v0, Lqr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    sput-object v0, Lqr;->y:Lqr;

    new-instance v0, Lqr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    sput-object v0, Lqr;->z:Lqr;

    new-instance v0, Lqr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    sput-object v0, Lqr;->A:Lqr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqr;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqr;->t:I

    const-string v2, "<anonymous parameter 0>"

    const-string v3, "<anonymous parameter 1>"

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 4
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 7
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 10
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 13
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 16
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "serviceType"

    .line 17
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toolZone"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 19
    sget-object v5, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz v5, :cond_5

    .line 20
    check-cast v5, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 21
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    .line 23
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PREFIX_KEY_F5_ONE_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4, v1, v3}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v1

    .line 26
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object v4

    .line 27
    iget-object v4, v4, Lxz/a/a/a/n2/f/o;->h:Ljava/util/Map;

    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 31
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lqz/q/i;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    const/4 v4, 0x1

    .line 34
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130332

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "XApp.context().getString\u2026string.common_oops_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    .line 35
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130308

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v8, "XApp.context().getString\u2026ring.common_close_button)"

    invoke-static {v13, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080dea

    .line 36
    sget-object v15, Lhi;->X:Lhi;

    const-string v8, "_title"

    .line 37
    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_content"

    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_buttonText"

    invoke-static {v13, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_onDismissListener"

    invoke-static {v15, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130e57

    .line 38
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "getString(R.string.main_zonepear_processing_title)"

    invoke-static {v11, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    .line 39
    invoke-static {v11, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x2

    if-eq v1, v6, :cond_4

    const/16 v6, 0x199

    if-eq v1, v6, :cond_3

    const v1, 0x7f130e62

    .line 40
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, 0x7f130e54

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 41
    invoke-virtual {v5, v1, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const v1, 0x7f1307ce

    .line 42
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v12, v1

    const-string v1, "when (statusCode) {\n    \u2026te_msg)\n                }"

    .line 43
    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    .line 44
    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lxz/a/a/a/n2/e/l0/g/k;

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/n2/e/l0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/c/h;)V

    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 47
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 48
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v4, "type"

    .line 49
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 51
    sget-object v2, Lxz/a/a/a/g2/c/j2;->B:Lxz/a/a/a/g2/c/s1;

    if-eqz v2, :cond_6

    .line 52
    sget-object v3, Lxz/a/a/a/g2/c/j2;->d0:Lxz/a/a/a/n2/b/y0;

    .line 53
    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v2, v1, v3}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->F4(Ljava/lang/String;Lxz/a/a/a/n2/b/y0;)V

    .line 54
    :cond_6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
