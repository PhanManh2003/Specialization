.class public final Lqz/y/q/b/u2/b/z1/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/v0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/a/b;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/b/x0;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/x0;->a:Lqz/y/q/b/u2/b/x0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
