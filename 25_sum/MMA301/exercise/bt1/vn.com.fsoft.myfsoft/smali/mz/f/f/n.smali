.class public Lmz/f/f/n;
.super Lmz/f/f/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/f/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/f/m;

    invoke-direct {v0}, Lmz/f/f/m;-><init>()V

    sput-object v0, Lmz/f/f/n;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method public m(Lmz/f/f/x$c;)I
    .locals 13

    .line 1
    invoke-static {}, Lmz/f/f/x;->i()Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 3
    invoke-virtual {v0}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    .line 4
    iget-object v1, p1, Lmz/f/f/x$c;->w:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lmz/f/f/x$c;->u:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lmz/f/f/x$c;->a()Z

    move-result v4

    .line 7
    iget-object v5, p1, Lmz/f/f/x$c;->v:Lmz/f/f/d;

    .line 8
    iget-object v0, p1, Lmz/f/f/x$c;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lmz/f/f/h0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p1, Lmz/f/f/x$c;->A:Ljava/lang/String;

    .line 11
    sget-object p1, Lmz/f/e/a1;->a:Ljava/lang/String;

    const-class p1, Lmz/f/e/a1;

    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lmz/f/e/u0;

    invoke-direct {v0, v12}, Lmz/f/e/u0;-><init>(Lmz/f/e/s0;)V

    const/4 v8, 0x0

    move-object v3, v9

    .line 13
    invoke-static/range {v0 .. v8}, Lmz/f/e/a1;->c(Lmz/f/e/x0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLmz/f/f/d;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v10, v1}, Lmz/f/e/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {v0, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v12

    :cond_4
    const-string p1, "e2e"

    .line 19
    invoke-virtual {p0, p1, v9}, Lmz/f/f/h0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lmz/f/f/x;->k()I

    move-result p1

    if-nez v0, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    :try_start_3
    iget-object v1, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    .line 22
    iget-object v1, v1, Lmz/f/f/x;->v:Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {v1, v0, p1, v12}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v11, 0x1

    :catch_0
    :goto_1
    return v11
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/f/f/h0;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lmz/f/e/h1;->N(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
