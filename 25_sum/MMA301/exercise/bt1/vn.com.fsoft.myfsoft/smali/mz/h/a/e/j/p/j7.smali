.class public final enum Lmz/h/a/e/j/p/j7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/p/j7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/a/e/j/p/j7;

.field public static final enum zzb:Lmz/h/a/e/j/p/j7;

.field public static final enum zzc:Lmz/h/a/e/j/p/j7;

.field private static final synthetic zzd:[Lmz/h/a/e/j/p/j7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmz/h/a/e/j/p/j7;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmz/h/a/e/j/p/j7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    new-instance v1, Lmz/h/a/e/j/p/j7;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmz/h/a/e/j/p/j7;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/a/e/j/p/j7;->zzb:Lmz/h/a/e/j/p/j7;

    new-instance v3, Lmz/h/a/e/j/p/j7;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmz/h/a/e/j/p/j7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/a/e/j/p/j7;->zzc:Lmz/h/a/e/j/p/j7;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/h/a/e/j/p/j7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmz/h/a/e/j/p/j7;->zzd:[Lmz/h/a/e/j/p/j7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/p/j7;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/p/j7;->zzd:[Lmz/h/a/e/j/p/j7;

    .line 1
    invoke-virtual {v0}, [Lmz/h/a/e/j/p/j7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/p/j7;

    return-object v0
.end method
