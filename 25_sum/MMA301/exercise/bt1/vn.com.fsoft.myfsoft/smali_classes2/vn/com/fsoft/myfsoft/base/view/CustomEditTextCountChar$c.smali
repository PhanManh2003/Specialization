.class public final Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusChange(Lqz/u/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lqz/u/b/c;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$c;->a:Lqz/u/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar$c;->a:Lqz/u/b/c;

    const-string v1, "view"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
