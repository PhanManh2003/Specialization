.class public final Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string p1, "text"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "icon"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
