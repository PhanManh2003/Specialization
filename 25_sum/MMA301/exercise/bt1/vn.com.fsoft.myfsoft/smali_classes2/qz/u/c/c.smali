.class public abstract Lqz/u/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic z:I


# instance fields
.field public transient t:Lqz/y/a;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Class;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqz/u/c/c;->v:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lqz/u/c/c;->w:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lqz/u/c/c;->x:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lqz/u/c/c;->y:Z

    return-void
.end method


# virtual methods
.method public a()Lqz/y/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->t:Lqz/y/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqz/u/c/c;->c()Lqz/y/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lqz/u/c/c;->t:Lqz/y/a;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lqz/y/a;
.end method

.method public d()Lqz/y/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->v:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lqz/u/c/c;->y:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lqz/u/c/y;->a:Lqz/u/c/z;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lqz/u/c/z;->c(Ljava/lang/Class;Ljava/lang/String;)Lqz/y/d;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->w:Ljava/lang/String;

    return-object v0
.end method
