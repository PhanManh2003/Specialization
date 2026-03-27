.class public final synthetic Lmz/h/d/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/y/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/w/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmz/h/d/w/b;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lmz/h/d/w/h;->b:Lmz/h/d/w/h;

    const-class v1, Lmz/h/d/w/h;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lmz/h/d/w/h;->b:Lmz/h/d/w/h;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lmz/h/d/w/h;

    invoke-direct {v2, v0}, Lmz/h/d/w/h;-><init>(Landroid/content/Context;)V

    sput-object v2, Lmz/h/d/w/h;->b:Lmz/h/d/w/h;

    .line 4
    :cond_0
    sget-object v0, Lmz/h/d/w/h;->b:Lmz/h/d/w/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
