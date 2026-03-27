.class public Lmz/f/f/u;
.super Lmz/f/f/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/f/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/f/t;

    invoke-direct {v0}, Lmz/f/f/t;-><init>()V

    sput-object v0, Lmz/f/f/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmz/f/f/j0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmz/f/f/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/f/f/j0;-><init>(Lmz/f/f/x;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lmz/f/f/x$c;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lmz/f/f/x$c;->t:Lmz/f/f/v;

    .line 2
    sget-boolean v3, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lmz/f/e/r;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lmz/f/f/v;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lmz/f/f/x;->i()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v6, v1, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 7
    invoke-virtual {v6}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v15, v0, Lmz/f/f/x$c;->w:Ljava/lang/String;

    .line 9
    iget-object v14, v0, Lmz/f/f/x$c;->u:Ljava/util/Set;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/f/f/x$c;->a()Z

    move-result v16

    .line 11
    iget-object v13, v0, Lmz/f/f/x$c;->v:Lmz/f/f/d;

    .line 12
    iget-object v6, v0, Lmz/f/f/x$c;->x:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v6}, Lmz/f/f/h0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    iget-object v0, v0, Lmz/f/f/x$c;->A:Ljava/lang/String;

    .line 15
    sget-object v6, Lmz/f/e/a1;->a:Ljava/lang/String;

    const-class v12, Lmz/f/e/a1;

    invoke-static {v12}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v6, Lmz/f/e/a1;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/f/e/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v15

    move-object v8, v14

    move-object v9, v3

    move-object v5, v10

    move/from16 v10, v16

    move-object v4, v11

    move-object v11, v13

    move-object v4, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v20, v14

    move v14, v2

    .line 18
    :try_start_1
    invoke-static/range {v6 .. v14}, Lmz/f/e/a1;->c(Lmz/f/e/x0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLmz/f/f/d;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v12, v4

    move-object v10, v5

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v5, v10

    move-object v11, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v12

    .line 20
    :goto_2
    invoke-static {v0, v4}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_3
    const-string v0, "e2e"

    .line 21
    invoke-virtual {v1, v0, v3}, Lmz/f/f/h0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 23
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {}, Lmz/f/f/x;->k()I

    move-result v3

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_5

    .line 24
    :cond_4
    :try_start_2
    iget-object v4, v1, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 25
    iget-object v4, v4, Lmz/f/f/x;->v:Landroidx/fragment/app/Fragment;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    .line 26
    :try_start_3
    invoke-virtual {v4, v2, v3, v5}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_5
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/f/f/h0;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lmz/f/e/h1;->N(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
