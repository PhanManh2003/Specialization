.class public final Lxz/a/a/a/t1/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/z;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/z;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/z$c;->a:Lxz/a/a/a/t1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/z$c;->a:Lxz/a/a/a/t1/z;

    .line 2
    sget v1, Lxz/a/a/a/t1/z;->J0:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/t1/z;->w4(Ljava/lang/Exception;Z)V

    return-void
.end method
