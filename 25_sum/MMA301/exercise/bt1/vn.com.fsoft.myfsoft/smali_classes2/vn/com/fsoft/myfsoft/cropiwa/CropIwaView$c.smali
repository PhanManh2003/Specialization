.class public Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v1/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$c;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$c;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->B:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$d;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$c;->t:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->A:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView$e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
