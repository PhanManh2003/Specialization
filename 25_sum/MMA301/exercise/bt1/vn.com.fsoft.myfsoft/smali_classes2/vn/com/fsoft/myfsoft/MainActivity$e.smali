.class public final Lvn/com/fsoft/myfsoft/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/MainActivity;->N()V
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
        "Loz/b/a/c/ms1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$e;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/ms1;

    const-string v0, "mHomeViewModel.getWidgetData().observe, it: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "obj"

    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->c2(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity$e;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->T0:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->R0:Loz/b/a/c/ms1;

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity$e;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 8
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->R0:Loz/b/a/c/ms1;

    .line 9
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->E(Lvn/com/fsoft/myfsoft/MainActivity;)V

    :cond_2
    return-void
.end method
