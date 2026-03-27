.class public final synthetic Lmz/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/y/c;


# instance fields
.field public final synthetic a:Lmz/h/d/l;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/a;->a:Lmz/h/d/l;

    iput-object p2, p0, Lmz/h/d/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmz/h/d/a;->a:Lmz/h/d/l;

    iget-object v1, p0, Lmz/h/d/a;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lmz/h/d/a0/a;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/l;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmz/h/d/l;->d:Lmz/h/d/p/v;

    const-class v4, Lmz/h/d/v/c;

    .line 3
    invoke-virtual {v0, v4}, Lmz/h/d/p/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/v/c;

    invoke-direct {v2, v1, v3, v0}, Lmz/h/d/a0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lmz/h/d/v/c;)V

    return-object v2
.end method
