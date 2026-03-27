.class public final enum Lmz/h/a/e/j/n/h7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/n/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/n/h7;",
        ">;",
        "Lmz/h/a/e/j/n/d1;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/a/e/j/n/h7;

.field public static final enum zzb:Lmz/h/a/e/j/n/h7;

.field public static final enum zzc:Lmz/h/a/e/j/n/h7;

.field private static final synthetic zzd:[Lmz/h/a/e/j/n/h7;


# instance fields
.field private final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmz/h/a/e/j/n/h7;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmz/h/a/e/j/n/h7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/e/j/n/h7;->zza:Lmz/h/a/e/j/n/h7;

    new-instance v1, Lmz/h/a/e/j/n/h7;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmz/h/a/e/j/n/h7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/e/j/n/h7;->zzb:Lmz/h/a/e/j/n/h7;

    new-instance v3, Lmz/h/a/e/j/n/h7;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmz/h/a/e/j/n/h7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/a/e/j/n/h7;->zzc:Lmz/h/a/e/j/n/h7;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/h/a/e/j/n/h7;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmz/h/a/e/j/n/h7;->zzd:[Lmz/h/a/e/j/n/h7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmz/h/a/e/j/n/h7;->zze:I

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/n/h7;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/n/h7;->zzd:[Lmz/h/a/e/j/n/h7;

    .line 1
    invoke-virtual {v0}, [Lmz/h/a/e/j/n/h7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/n/h7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/n/h7;->zze:I

    return v0
.end method
