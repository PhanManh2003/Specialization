.class public final Lvn/com/fsoft/myfsoft/CropActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/CropActivity;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/gc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/CropActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/CropActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/CropActivity$a;->a:Lvn/com/fsoft/myfsoft/CropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/gc1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/CropActivity$a;->a:Lvn/com/fsoft/myfsoft/CropActivity;

    const v1, 0x7f1314a6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1314a5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 6
    new-instance v5, Lki;

    const/4 v3, 0x0

    invoke-direct {v5, v3, p1, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    return-void
.end method
