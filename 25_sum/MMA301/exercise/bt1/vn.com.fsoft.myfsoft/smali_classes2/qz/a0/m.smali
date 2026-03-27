.class public abstract Lqz/a0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    sput-object v0, Lqz/a0/m;->a:Ljava/lang/String;

    return-void
.end method
